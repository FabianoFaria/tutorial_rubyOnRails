class Produto < ActiveRecord::Base


validate :nome.presence:true
validate :preco.presence:true

	def nome_ser_legal
		if self.nome != "legal"
			return
		else
			return
		end
	end


end
