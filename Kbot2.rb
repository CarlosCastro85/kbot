class KleerBot
    def initialize(lang)
        @lang = lang
        @lang = "es" if lang.nil?
        @hola= {"es"=> 'Hola', "en"=> 'Hello'}
        @te_ayudo= {"es"=> '¿Cómo puedo ayudarte?', "en"=> 'How can I help you?'}
    end

    def saludo(nombre)
        "#{@hola[@lang]}, #{nombre}"
    end
    def te_ayudo()
        "#{@te_ayudo[@lang]}"
    end
end

lang = ARGV[1]
bot= KleerBot.new(lang)
puts bot.saludo(ARGV[0])
puts bot.te_ayudo()