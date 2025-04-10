
FROM portainer/portainer-ce:lts

# Crear volumen local (Render lo convierte en persistente)
VOLUME /data

# Exponer el puerto HTTP
EXPOSE 9000

# Forzar uso de HTTP
CMD ["--http-enable", "--http-port", "9000", "--data", "/data"]
