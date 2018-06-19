# frozen_string_literal: false

# This task Initialize payment methods for all type of invoices
namespace :programs do
  desc 'Initialize programs'
  task create: :environment do
    # Gategourmet & Maasa
    Program.find_or_create_by(name: "Programa Cliente Consentido", path: "consent_client")
    Program.find_or_create_by(name: "Programa Recompra", path: "repurchases")
    Program.find_or_create_by(name: "Programa Marca", path: "brands")
    Program.find_or_create_by(name: "Programa Servicio BX", path: "services")
    Program.find_or_create_by(name: "Programa Boutiques", path: "boutiques")

    ConsentClient.find_or_create_by(name: "Felicitacíon de cumpleaños", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")
    ConsentClient.find_or_create_by(name: "Cuponera Electronica", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")
    ConsentClient.find_or_create_by(name: "Promoción del mes", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")

    Repurchase.find_or_create_by(name: "Cosmeticos", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")
    Repurchase.find_or_create_by(name: "Videojuegos", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")
    Repurchase.find_or_create_by(name: "Computo", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")

    Brand.find_or_create_by(name: "Lancôme", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")
    Brand.find_or_create_by(name: "Clinic", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")
    Brand.find_or_create_by(name: "Chanel", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")

    Service.find_or_create_by(name: "Visita frecuente", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")

    Boutique.find_or_create_by(name: "Visita frecuente", url: "http://email.liverpool.com.mx/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DYQpglLjHJlTQGlt6DycLLgrS0fzdyLe3RNf4Auza5zgqD9zczctJfizchuFzg11ssTyrkDYVXMtX%3DYQpglLjHJlTQGNzaOv40zffzczg5YbEzan46IX86hciJozeGmzenecFv12nHMzcnLhzcFt0ba&_ei_=Eg2y__3Jhs3rx1udhabL1QkkvpeOnNr31t52wZS_dVvMRESX4rInOt5JXHxbReGKHg")
  end
end
