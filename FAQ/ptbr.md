# Perguntas Mais Frequentes

## Geral

### O que é Quaver?

Quaver é um jogo de ritmo competitivo open source e guiado pela comunidade. É inspirado por uma variedade de jogos de ritmo clássicos e planeja expandi-los sendo focado em gameplay* competitivo em tempo real.

### Como Quaver é diferente de outros jogos?

O jogo é completamente open-source, o que permite qualquer pessoa ajudar e aprimorar o jogo. Além disso, nós visamos providenciar uma nova experiência VSRG trazendo conceitos competitivos, como matchmaking* competitivo.

### Quão avançado em desenvolvimento Quaver está?

Quaver ainda está em desenvolvimento inicial* e atualmente em closed* alpha. Para usar as funcionalidades online de Quaver, você precisa se registrar para a alpha.

### Em quais plataformas Quaver será lançado?

Quaver vai ser lançado para Windows, Mac e Linux.

### Onde eu posso me registrar para a Alpha?

Registrations for the closed alpha occur in rounds. Each round of sign-ups are announced before they open.

Cadastros para a closed* alpha ocorrem em etapas. Cada etapa de cadastros são anunciadas antes de abrir.

### Eu posso jogar sem fazer parte da Alpha?

Sim, você pode baixar uma versão offline da [página do Github](https://github.com/Quaver/Quaver/releases) do Quaver, porém, você não vai conseguir experimentar nenhuma das funcionalidades online incluindo rankings, upload de mapas, e outras funcionalidades para a comunidade como o chat*, por exemplo.

### Isso significa que eu não posso baixar mapas do website?


Você não pode baixar mapas do website, porém você ainda pode baixar packs por um [mirror](https://rhythmgamers.net/pack/).

### Há uma estimativa para a data de lançamento público?

Nós não temos uma estimativa para a data de lançamento público ainda.

## Gameplay

### Que modos de jogo Quaver suporta?

Quaver atualmente suporta somente 4 teclas (4k) e 7 teclas (7k).

### Eu posso importar mapas de outros jogos?

Sim, Quaver atualmente suporta arquivos .osz e .sm. Para importá-los, arraste os arquivos para a janela do jogo.

### Eu tenho muitos mapas em um outro jogo, eu posso importá-los todos de uma vez?

É possível importar todos os seus mapas de uma vez vinculando o arquivo “.db” do jogo dentro do seu arquivo “quaver.cfg”, que é localizado dentro da sua pasta do* Quaver.

### Eu posso importar minha skin de outro jogo?

O jogo não suporta conversão de skins diretamente*, porém você pode baixar um conversor de skin .osk [here](https://rhythmgamers.net/QBC/) junto com um [tutorial](https://www.youtube.com/watch?v=pWeLbx48NVI).

### Achei um bug, onde posso reportá-lo?

Qualquer relato de bug dever ser postado nas* [issues do Github](https://github.com/Quaver/Quaver/issues). Certifique-se de postar qualquer coisa que encontrar, mas verifique se o problema já foi reportado para evitar duplicatas.

### Tenho um pedido de implementação, onde posso postá-lo?

Similar to bug reports, feature requests belong on our [GitHub issues](https://github.com/Quaver/Quaver/issues). Simply choose “Feature Request” when creating a new issue!

Como bugs, pedidos de implementações* pertencem às* [issues do Github](https://github.com/Quaver/Quaver/issues). Simplesmente escolha “Feature Request” ao criar uma nova issue*.

### Como posso diminuir a latência do audio no Linux?

In the Audio options you can find the “Audio Device Period” and the “Audio Device Buffer Length” settings. The general rule is: as you decrease these values the latency decreases, but the CPU usage and the audio glitch probability increases. Try setting the Period to 2 ms and the Buffer Length to 8 ms and restarting the game. If the audio is glitching, try increasing the Period or the Buffer Length.

A common recommendation for reducing the audio glitching is to open the `/etc/security/limits.conf` file and add a line like this:
```
your_username      -   rtprio      99
```
Replace `your_username` with your Linux username. Reboot the system in order for this change to have an effect.

If you experience the audio latency increasing over play-time, open `/etc/pulse/default.pa`, find a line that says:
```
load-module module-udev-detect
```
and change it to:
```
load-module module-udev-detect fixed_latency_range=yes
```
Then reboot the system. Note that this may cause severe audio glitches in certain applications (for example the Discord voice chat).

## Solucionando problemas

### O jogo não abre

Make sure Steam is running, as Steam is required in order to run Quaver. This also applies to the offline build!

Certifique-se que o Steam está aberto, pois o Steam é necessário para rodar* Quaver. Isso também se aplica à build offline!

#### Linux

Quaver precisa de `libgdiplus.so` e `libdl.so` instalados para rodar. Se voce está usando Debian, Ubuntu, Mint ou outra distribuição baseada em Debian, tente esses comandos:
```shell
sudo apt install libc6-dev libgdiplus
```
If you’re running Fedora, try this:
```shell
sudo dnf install glibc-devel libgdiplus
```
If you’re running Arch Linux, try this:
```shell
sudo pacman -S glibc libgdiplus
```

### Não consigo fazer upload do meu mapset usando o editor

Se seu mapset falha no upload usando o client*, você pode fazer upload manualmente na página de [Upload de Mapset](https://quavergame.com/upload/mapset/).
