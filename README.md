# RubyMapDisplayIn2DArray
二次元配列で地図表示

## 処理
二次元配列を使っての地図の表示

## コード
```
landmap = Array.new(20).map{Array.new(20,"森")}
landmap[0][0] = "城"
landmap[5][17] = "町"
landmap[19][19] = "町"

landmap.each_with_index do |line, i|
    line.each_with_index do |area, j|
        if (i % 2 == 0 || j % 3 == 0) && area == "森"
            print "  "
        else
            print area
        end
    end
    puts ""
end
```

## 出力結果  
```
城
  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森町  森

  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森森  森

  森森  森森  森森  森森  森森  森森  町
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
