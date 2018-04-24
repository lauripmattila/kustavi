ssh:
  pkg.installed

sshd:
  service.running:
    - watch:
      - file: /etc/ssh/sshd_config
