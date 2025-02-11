#!/usr/bin/expect -f
set timeout 1
spawn ./solucao
expect "Introduza uma solução social que pretende discutir: \r"
send -- "Informática ecológica \r"
expect "1. Quais os contextos da solução? \r"
send -- "Desde o comércio até a agricultura. \r"
expect "2. Quem são as principais partes interessadas envolvidas? \r"
send -- "Todos os seres, particularmente o humano por ter mais poder e logo mais responsabilidade de agir tendo em conta o fluir da informática existente. \r"
expect "3. Quais são as dinâmicas de poder em jogo? \r"
send -- "São as dinâmicas algorítmicas que dão oportunidade de ir mais além. \r"
expect "3. Quais são as dinâmicas de poder em jogo? \r"
send -- "São as dinâmicas algorítmicas que dão oportunidade de ir mais além. \r"
expect "4. Como é que esta solução afeta os diferentes grupos da sociedade? \r"
send -- "Na medida em que qualquer pessoa pode contribuir podendo unir estes. \r"
expect eof
