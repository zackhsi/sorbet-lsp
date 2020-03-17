call ale#linter#Define('ruby', {
\   'name': 'sorbet-lsp',
\   'lsp': 'stdio',
\   'executable': 'true',
\   'command': 'scripts/dev_productivity/while_pay_up_connected.sh pay exec scripts/bin/typecheck --lsp --silence-dev-message',
\   'language': 'ruby',
\   'project_root': $HOME . '/stripe/pay-server',
\})
