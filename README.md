# README

---

### **Flixter**

Plataforma de streaming de video estilo Netflix, donde los usuarios pueden ver y subir contenido.


## Tecnologías

- **Ruby** 2.5.3
- **Rails** 5.2.3
- **Base de datos:** PostgreSQL
- **Frontend:** Bootstrap, jQuery
- **Autenticación:** Devise
- **Subida de videos:** CarrierWave + AWS S3

## Funcionalidades principales

- [x] Autenticación de usuarios
- [x] Subida de videos con CarrierWave
- [x] Visualización de videos
- [x] Sistema de suscripciones (Stripe)
- [x] Comentarios en videos
- [x] Perfil de usuario

## Instalación local

```bash
git clone https://github.com/tu-usuario/flixter.git
cd flixter
bundle install
rails db:create db:migrate db:seed
rails server
