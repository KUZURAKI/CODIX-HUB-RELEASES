<div align="center">

# CODIX HUB

**VPN и Запрет в одном лёгком приложении — включаются в один клик**

<br />

![Tauri](https://img.shields.io/badge/Tauri_2-24C8D8?style=for-the-badge&logo=tauri&logoColor=white)
![Rust](https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=white)
![React](https://img.shields.io/badge/React_19-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)
![Xray](https://img.shields.io/badge/Xray-000000?style=for-the-badge&logo=v2ray&logoColor=white)

![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)
![macOS](https://img.shields.io/badge/macOS-000000?style=for-the-badge&logo=apple&logoColor=white)

</div>

<br />

<img width="1082" height="713" alt="Снимок экрана — 2026-10-15 в 14 20 06" src="https://github.com/user-attachments/assets/2b7e0533-1104-4084-8c0b-796de16eeee9" />

<br />

## О проекте

CODIX HUB — настольное приложение, которое собирает в одном окне то, что обычно приходится запускать через терминал, батники и десяток настроек. Приложение построено на **Tauri**: интерфейс на React, вся системная работа — на Rust, поэтому оно быстрое и лёгкое.

Всё работает прямо на вашем компьютере: никаких аккаунтов, серверов и регистрации.

## Возможности

| Раздел | Что умеет | Где работает |
| --- | --- | --- |
| ⛓️‍💥 **VPN** | Подключение по подписке или ссылке (VLESS, VMess, Trojan, Shadowsocks, Hysteria) в один клик, режимы прокси и TUN, проверка пинга серверов, исключения для сайтов, а в Windows — и для программ. Ядро Xray скачивается само при первом подключении | Windows, macOS |
| 🔓 **Запрет** | Запуск и обновление Zapret в один клик | Windows |

Дополнительно: светлая и тёмная тема, автозапуск вместе с системой, работа из трея, выбор монитора для окна.

## Установка

Откройте терминал и выполните одну команду — приложение скачается, установится и запустится.

**macOS** — откройте «Терминал»:

```bash
curl -fsSL https://raw.githubusercontent.com/KUZURAKI/CODIX-HUB-RELEASES/main/install.sh | sh
```

**Windows** — откройте PowerShell:

```powershell
irm https://raw.githubusercontent.com/KUZURAKI/CODIX-HUB-RELEASES/main/install.ps1 | iex
```

### Обновление

Выполните ту же команду ещё раз — установится последняя версия, настройки сохранятся.

### Удаление

- **macOS** — удалите «CODIX HUB» из папки «Программы».
- **Windows** — «Параметры» → «Приложения» → «CODIX HUB» → «Удалить».

<br />

<div align="center">

Сделано **ZEDKODEX**

</div>
