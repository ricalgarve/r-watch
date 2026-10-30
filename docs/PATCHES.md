# Histórico de Patches e Engenharia Reversa (REA)

Este documento registra todas as alterações aplicadas diretamente no bytecode Smali do **HiWatch Pro / FitPro** (`v1.3.76 - Code 53`).

---

## 1. Neutralização Completa de Anúncios (Zero Ads)

Todas as bibliotecas e gatilhos de anúncios foram desativados no nível de instrução Dalvik/Smali, garantindo que o app não faça requisições de rede para servidores de publicidade nem exiba telas de bloqueio.

### 1.1. `xfkj.fitpro.utils.CommonUtils`
* **Arquivo**: `src/smali_classes10/xfkj/fitpro/utils/CommonUtils.smali`
* **Métodos Alterados**:
  * `isShowAdv()`: Forçado a retornar `const/4 v0, 0x0` (`false`).
  * `isAllowAdvApplication()`: Forçado a retornar `const/4 v0, 0x0` (`false`).
* **Efeito**: Bloqueia a verificação global de permissão de publicidade em todas as telas.

### 1.2. `xfkj.fitpro.activity.SplashActivity`
* **Arquivo**: `src/smali_classes10/xfkj/fitpro/activity/SplashActivity.smali`
* **Métodos Alterados**:
  * `loadSplashAd()`: Substituído por chamada direta para `startMain()`.
  * `showSplashAdv()`: Substituído por chamada direta para `startMain()`.
  * `initAdv()`: Transformado em `return-void` imediato (no-op).
* **Efeito**: Inicialização instantânea do aplicativo sem espera nem telas de anúncio de abertura.

### 1.3. `xfkj.fitpro.utils.adv.AdSdkBootstrap`
* **Arquivo**: `src/smali_classes10/xfkj/fitpro/utils/adv/AdSdkBootstrap.smali`
* **Métodos Alterados**:
  * `shouldInitGlobalAd()`: Forçado a retornar `const/4 v0, 0x0` (`false`).
  * `initGlobalAdIfNeeded()`: Dispara callback `onSuccess()` diretamente e retorna imediatamente.
* **Efeito**: Impede que os SDKs de anúncios (Unity Ads, Tencent, etc.) sejam inicializados.

### 1.4. `xfkj.fitpro.utils.adv.HotStartInterstitialManager`
* **Arquivo**: `src/smali_classes10/xfkj/fitpro/utils/adv/HotStartInterstitialManager.smali`
* **Métodos Alterados**:
  * `onAppForeground()`: Transformado em no-op (`return-void`).
  * `preloadInterstitial()`: Transformado em no-op (`return-void`).
* **Efeito**: Remove o anúncio intersticial intrusivo que aparecia ao alternar de volta para o aplicativo.

### 1.5. `xfkj.fitpro.application.MyApplication`
* **Arquivo**: `src/smali_classes10/xfkj/fitpro/application/MyApplication.smali`
* **Método Alterado**:
  * `initAdSDK()`: Transformado em no-op (`return-void`).
* **Efeito**: Garante que nenhum SDK de anúncio inicialize no ciclo de vida do Application.

### 1.6. `HomeFragmentNew` e `MineFragment`
* **Arquivos**:
  * `src/smali_classes10/xfkj/fitpro/fragment/HomeFragmentNew.smali`
  * `src/smali_classes10/xfkj/fitpro/fragment/MineFragment.smali`
* **Efeito**: Containers de banners e anúncios embutidos foram neutralizados.

---

## 2. Protocolo de Comunicação Bluetooth Low Energy (BLE)

* **Script de Referência**: `protocol/hiwatch_ble_protocol.py`
* **Mapeamento**:
  * Serviço GATT Principal: Nordic UART Service (NUS) `6e400001-b5a3-f393-e0a9-e50e24dcca9d`
  * Característica RX (Envio): `6e400002-b5a3-f393-e0a9-e50e24dcca9d`
  * Característica TX (Notificação): `6e400003-b5a3-f393-e0a9-e50e24dcca9d`
  * Estrutura do Pacote: `[0xCD, len_high, len_low, cmd, version(0x01), sub_key, payload_len_high, payload_len_low, ...payload]`

---

## 3. FindPhone com Disparo de Compilado de Dados (InfoNewsScheduler)

* **Arquivo Modificado**: `src/smali_classes10/xfkj/fitpro/utils/FindPhone.smali` e `src/smali_classes10/xfkj/fitpro/utils/InfoNewsScheduler.smali`
* **Código Java de Referência**: `custom_java/xfkj/fitpro/utils/InfoNewsScheduler.java`
* **Comportamento Original**: Ao pressionar o ícone "Encontrar Celular" no relógio, o celular tocava um alarme sonoro e exibia um diálogo para parar o bipe.
* **Novo Comportamento**: Ao pressionar "Encontrar Celular" no smartwatch:
  1. O celular reproduz um **som suave e cristalino de gota d'água / MSN chime** (`water_drop.wav`), **disparando uma única vez e parando imediatamente** sem loop nem sirene contínua e sem diálogo modal invasivo.
  2. O app **dispara imediatamente o compilado de dados das APIs** (`InfoNewsScheduler.getInstance().dispatchCompiledDigest(true, true)`) como mensagem/push diretamente para a tela do relógio.

### Integração com a Tela de Ferramentas e Áudio One-Shot

1. `FindPhone.playSound()`: reproduz `assets/water_drop.wav` com `setLooping(false)` e `STREAM_MUSIC`, parando sozinho em 360ms. Substitui a sirene contínua de 28 segundos e elimina a necessidade de clicar em diálogos para silenciar.
2. `FindPhone.findPhone()`: garante a inicialização de contexto via `InfoNewsScheduler.getInstance().init(MyApplication.getContext())`.
3. Executa `InfoNewsScheduler.getInstance().dispatchCompiledDigest(true, true)` em thread de background.
4. Coleta os dados ativos de APIs (Clima em tempo real via wttr.in e Latência Wi-Fi via Ping TCP 8.8.8.8:53).
5. Transmite o compilado formatado via BLE nativo (`SendData.getSendPushRemindValue` e `NotifyService.sendNotifyPush`) para o smartwatch.



