FROM rocketchat/rocket.chat:latest

# Exponer el puerto utilizado por Rocket.Chat
EXPOSE 3000

# Comando para iniciar Rocket.Chat
CMD ["node", "main.js"]
