local Translations = {
    notify = {
        ydhk = "Não tens as chaves deste veículo.",
        nonear = "Ninguém está perto de ti para entregares as chaves",
        vlock = "Veículo trancado!",
        vunlock = "Veículo destrancado!",
        vlockpick = "Conseguiste abrir a fechadura da porta!",
        fvlockpick = "Não conseguiste encontrar as chaves e ficas-te frustrado.",
        vgkeys = "Entregas-te as chaves.",
        vgetkeys = "Recebeste as chaves do veículo!",
        fpid = 'Preenche o comando com o ID do jogador e a matrícula',
        cjackfail = 'Carjacking falhado!',
    },
    progress = {
        takekeys = 'A tirar as chaves do corpo...',
        hskeys = 'A procurar pelas chaves do veículo...',
        acjack = 'A tentar fazer Carjacking...',
    },
    info = {
        skeys = '~g~[H]~w~ - Procurar pelas Chaves',
        tlock = "Alterar fechaduras do Veículo",
        palert = "Roubo de veículo em progresso. Tipo: ",
        engine = 'Ligar Motor',
    },
    addcom = {
        givekeys = "Entrega as chaves a alguém. Sem o ID, entrega à pessoa mais próxima ou a todos dentro do veículo.",
        givekeys_id = 'id',
        givekeys_id_help = 'ID do Jogador',
        addkeys = "Adiciona chaves a um veículo para alguém.",
        addkeys_id = 'id',
        addkeys_id_help = 'ID do Jogador',
        addkeys_plate = "matrícula",
        addkeys_plate_help = "Matrícula",
        rkeys = "Retira as chaves de um veículo para alguém.",
        rkeys_id = 'id',
        rkeys_id_help = 'ID do Jogador',
        rkeys_plate = 'matrícula',
        rkeys_plate_help = 'Matrícula',
    }

}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
