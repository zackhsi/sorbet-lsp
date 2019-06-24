call ale#linter#Define('ruby', {
\   'name': 'sorbet-lsp',
\   'lsp': 'stdio',
\   'executable': 'true',
\   'command': 'pay exec scripts/bin/typecheck --lsp -v',
\   'language': 'ruby',
\   'project_root': '/pay/src/pay-server',
\})
