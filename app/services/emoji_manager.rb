require 'fileutils'
require 'yaml'

# emojiキーだけ保持する
class EmojiManager
  def self.load    
    FileUtils.mkdir_p(store_path.dirname.to_s)

    if store_path.exist?
      YAML.load(store_path.binread)
    else
      []
    end
  end

  def self.save(emoji_keys)
    FileUtils.mkdir_p(store_path.dirname.to_s)
    store_path.binwrite(emoji_keys.to_yaml)
  end

  def self.store_path
    store_path = App.root / 'data/emoji.yml'
  end
end
