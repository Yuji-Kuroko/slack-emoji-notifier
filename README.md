# Slack Emoji Notifier

emoji更新を通知するツール

## How to use

### config/setting.yml

設定が必要なものが分かります。  
direnv等で以下のものを環境変数に入れてください。

* SLACK_API_TOKEN
  * slackレガシートークン
* SLACK_EMOJI_NOTIFICATION_WEBHOOK_URL
  * webhook　url

### コマンド

```
bin/slack-emoji-notifier update --notify
```

notifyをつけるとslack通知します。つけなければ、内部のデータ更新のみします。
