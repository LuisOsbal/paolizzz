# frozen_string_literal: false

# This task Initialize payment methods for all type of invoices
namespace :programs do
  desc 'Initialize programs'
  task create: :environment do
    # Gategourmet & Maasa
    Program.find_or_create_by(name: "Programa Cliente Consentido")
    Program.find_or_create_by(name: "Programa Recompra")
    Program.find_or_create_by(name: "Programa Marca")
    Program.find_or_create_by(name: "Programa Servicio")
    Program.find_or_create_by(name: "Programa Boutiques")
  end
end
