server:
  port: 2333
lavalink:
  server:
    password: ${LAVALINK_SERVER_PASSWORD}
    sources:
      youtube: true
      bandcamp: true
      soundcloud: true
      twitch: true
      vimeo: true
      http: true
      local: false
    bufferDurationMs: 400
    frameBufferDurationMs: 10000
    youtubePlaylistLoadLimit: 6
    trackStuckThresholdMs: 10000
    playerUpdateInterval: 5
