# ex: syntax=puppet si sw=2 ts=2 et
class hashicorp::vault_ssh_helper (
  $version,
) {
  hashicorp::download { 'vault-ssh-helper':
    version => $version,
  }
}
