class Stop
  class << self
    @@colunas = ["nomes", "animais", "cores"]

    def select_character()
      (65 + rand(26)).chr
    end

    def mostrar_colunas()
      puts "#{@@colunas}"
    end

    def clc_resposta()
      @@colunas.each do |coluna|
        puts "#{coluna}"
        resp = gets.chomps
      end
    end
  end
end

Stop.select_character
Stop.clc_resposta
