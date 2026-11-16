<div align="center">

# CODIX HUB

**VPN и Запрет в одном настольном приложении**

![Tauri](https://img.shields.io/badge/Tauri_2-24C8D8?style=for-the-badge&logo=tauri&logoColor=white)
![Rust](https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=white)
![React](https://img.shields.io/badge/React_19-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=for-the-badge&logo=typescript&logoColor=white)
![Xray](https://img.shields.io/badge/Xray-000000?style=for-the-badge&logo=v2ray&logoColor=white)

![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)
![macOS](https://img.shields.io/badge/macOS-000000?style=for-the-badge&logo=apple&logoColor=white)

[Установка](#установка) · [Возможности](#возможности) · [Интерфейс](#интерфейс) · [Последний релиз](https://github.com/KUZURAKI/CODIX-HUB-RELEASES/releases/latest)

</div>

![Стартовый экран CODIX HUB в тёмной теме](screenshots/home.webp)

## Установка

Команда для вашей системы скачает последнюю версию из GitHub Releases, установит и запустит приложение.

**macOS** · Терминал

```bash
curl -fsSL https://raw.githubusercontent.com/KUZURAKI/CODIX-HUB-RELEASES/main/install.sh | sh
```

**Windows** · PowerShell

```powershell
irm https://raw.githubusercontent.com/KUZURAKI/CODIX-HUB-RELEASES/main/install.ps1 | iex
```

Для ручной установки скачайте [ZIP для macOS](https://github.com/KUZURAKI/CODIX-HUB-RELEASES/releases/latest/download/CODIX-HUB-macos.zip) или [установщик Windows](https://github.com/KUZURAKI/CODIX-HUB-RELEASES/releases/latest/download/CODIX-HUB-windows-setup.exe).

### Обновление и удаление

Для обновления повторите команду установки. Настройки сохранятся. На macOS приложение можно удалить из «Программ» или `~/Applications`, если оно было установлено туда. В Windows откройте «Параметры» → «Приложения» → «CODIX HUB» → «Удалить».

## Возможности

| Раздел | Что доступно | Системы |
| --- | --- | --- |
| **VPN** | Импорт подписок и ссылок VLESS, VMess, Trojan, Shadowsocks и Hysteria2. Proxy и TUN, избранное, пинг и обновление всех подписок или одной. Видимый срок действия подписки, если поставщик передаёт его. Исключения для сайтов и для приложений на Windows. Ядро Xray скачивается при первом подключении. | Windows и macOS |
| **Запрет** | Выбор и запуск сценария, избранное, обновление Zapret и таймер работы. | Windows |
| **Настройки** | Светлая и тёмная темы, выбор монитора, автозапуск и работа в трее. Меню можно перенести из шапки в левую панель. Таймеры VPN и Запрета можно показать в шапке, в панели или в обоих местах. | Windows и macOS |

Для публичной сборки не нужны регистрация, ключ доступа и сервер CODIX HUB.

### Первое подключение к VPN

Скопируйте ссылку или подписку и нажмите «Новый сервер» в разделе VPN. Выберите сервер из списка и нажмите на глобус. Чтобы видеть время подключения в шапке с любой страницы, включите «Статусы в меню» в настройках и выберите «Шапка» или «Везде».

## Интерфейс

<table>
  <tr>
    <td><a href="screenshots/vpn.webp"><img src="screenshots/vpn.webp" alt="VPN со списком подписок и глобусом"></a></td>
    <td><a href="screenshots/zapret.webp"><img src="screenshots/zapret.webp" alt="Активный Запрет со списком сценариев и открытым замком с зелёным ключом"></a></td>
  </tr>
  <tr>
    <td><a href="screenshots/navigation.webp"><img src="screenshots/navigation.webp" alt="Кнопки меню, закрепления шапки и настроек крупным планом"></a></td>
    <td><a href="screenshots/vpn-timer.webp"><img src="screenshots/vpn-timer.webp" alt="Широкая кнопка VPN с таймером подключения крупным планом"></a></td>
  </tr>
</table>

![Стартовый экран CODIX HUB с диагональным разделением тёмной и светлой тем](screenshots/themes.webp)

<div align="center">

Сделано **ZEDKODEX**

</div>
