<br/>
<p align="center">
  <a href="https://github.com/iNooTh/WindowsDebloater">
    <img src="https://i.imgur.com/drarQVx.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">WindowsDebloater</h3>

  <p align="center">
    Limpeza do windows após Formatação
    <br/>
    <br/>
    <a href="https://github.com/iNooTh/WindowsDebloater"><strong>Explore the docs »</strong></a>
    <br/>
    <a href="https://microsoft.com/PowerShell" target="_blank"><img src="https://img.shields.io/badge/PowerShell-1f425f?logo=Powershell" target="_blank" align="center"></a>
    &nbsp;
    <a href="https://opensource.org/licenses/MIT" target="_blank"><img src="https://img.shields.io/badge/License-MIT-yellow.svg" target="_blank" align="center"></a>
</a>
</p>

## Índice

* [Sobre o projeto](#sobre-o-projeto)
* [Opções/Instruções](#opções/instruções)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Authors](#authors)


## Sobre o projeto
<div style="display: inline_block" align="center"><br>
  <a href="#">
    <img align="center" alt="Screen Shot" height="635" width="770" src="https://i.imgur.com/GFyTYoe.png">
  </a>
</div>


O Programa de Limpeza pós-formatação é uma ferramenta desenvolvida para os sistemas operacionais Windows 10 e Windows 11. Seu principal objetivo é fornecer uma solução fácil para liberar espaço em disco e remover arquivos desnecessários, como jogos e aplicativos pré-instalados no Windows, que geralmente não são utilizados pelos usuários comuns.
O programa pode ser facilmente baixado e executado através de uma linha de comando no PowerShell, utilizando o seguinte comando:
```
iex ([System.Text.Encoding]::UTF8.GetString((New-Object System.Net.WebClient).DownloadData('https://bit.ly/WinDebloater')))
```
Esse comando realiza o download da string diretamente do repositório do GitHub e a executa, exibindo uma interface simples que oferece as seguintes opções:
<!--
Remover jogos pré-instalados: Essa opção permite ao usuário remover os jogos que vêm pré-instalados no Windows, liberando espaço em disco e melhorando o desempenho do sistema.
Desinstalar aplicativos desnecessários: Com essa opção, é possível desinstalar os aplicativos pré-instalados no Windows que não são utilizados, otimizando ainda mais o espaço em disco e aumentando a eficiência do sistema.
Limpeza de arquivos temporários: Ao selecionar essa opção, o programa realiza uma limpeza de arquivos temporários, removendo itens desnecessários que ocupam espaço e podem impactar o desempenho do sistema.
Personalização avançada: Essa opção permite uma personalização mais detalhada do processo de limpeza, permitindo que o usuário escolha quais jogos, aplicativos e arquivos temporários deseja remover.
Com o Programa de Limpeza pós-formatação, você pode otimizar e limpar seu sistema operacional Windows de forma rápida e eficiente, garantindo um melhor desempenho e liberando espaço valioso em seu disco rígido.
-->


## Opções/Instruções

# Desinstalar Aplicativos Desnecessários

Essa opção permite remover todos os aplicativos pré-instalados que vêm com o Windows Store. Ela removerá qualquer aplicativo que NÃO esteja nesta lista:

- Microsoft.WindowsStore
- Microsoft.Windows.Photos
- Microsoft.WindowsCalculator
- Microsoft.ScreenSketch
- Microsoft.WindowsSoundRecorder
- Microsoft.DesktopAppInstaller
- Microsoft.WindowsCamera
- NVIDIACorp.NVIDIAControlPanel
- Microsoft.Paint
- Microsoft.MicrosoftEdge.Stable
- Microsoft.Notepad
- Microsoft.XboxIdentityProvider
- Microsoft.ZuneMusic
- MicrosoftCorporationII.QuickAssist
- WinRAR.ShellExtension
- Microsoft.WindowsTerminal


Você pode encontrar informações detalhadas sobre cada um desses aplicativos/comandos no próprio site da Microsoft:
https://learn.microsoft.com/pt-br/windows/application-management/apps-in-windows-10

Aplicativos não contidos e você acha necessário para seu uso pessoal, você pode encontrá-los e baixá-los na Microsoft Store normalmente.

Se o aplicativo não for encontrado na biblioteca da Microsoft Store ou se você acredita que um aplicativo é extremamente necessário para o funcionamento correto do Windows, você pode nos informar para que possamos corrigir esse problema.

O Windows 11 está passando por uma transição para tornar os aplicativos nativos do Windows disponíveis na Windows Store, o que significa que há uma probabilidade de que essa lista seja alterada em futuras atualizações do Windows. Devido a essa possibilidade, podem ocorrer bugs, no entanto, até o momento, essa ferramenta tem se mostrado indispensável após as formatações.




### Installation

1. Get a free API Key at [https://example.com](https://example.com)

2. Clone the repo

```sh
git clone https://github.com/your_username_/Project-Name.git
```

3. Install NPM packages

```sh
npm install
```

4. Enter your API in `config.js`

```JS
const API_KEY = 'ENTER YOUR API';
```


## Autores

* [iNooTh](https://github.com/carlositaloo)

