
# 【MyPrivate】
## 20250120_MyStudy@Cloud-GitHub_MyNote-基本認識與操作技巧(update_20250121_15:40)

## edit by 【e7oneStudio.com 蔡孟峰】 

<img src="MyPrivate_img_home_2014-01.jpg" width="600">

<img src="https://e7onestudio.com/wp-content/uploads/FoFoCup-Group_A-1.jpg" width=250> <img src="https://e7onestudio.com/wp-content/uploads/FilesShare20240905_AIGC_SD_MyLora_DozhaiGirl_00317.jpg" width=350>


# 【GitHub】

## WebSite
- https://github.com/
- https://github.com/samofor/

## About
- 線上資訊文件＂版本＂控管雲端網站
- 用＂儲存庫＂Repositoies名稱作專題式管理

# 【資料版本】

## 版本名稱
- 主版本名稱：統一為＂main＂；初始版本者
- 分支Branch版本名稱：可自定名稱；內容可從其它版本複製，或重新增添

## 版本的呈現
- 線上版本：非Merge版本；各版本累積存在；可切換版本瀏覽、取用資料
- 本地端版：為Merge版本，最終樣貌版本

# 【空間檔案限制】

## 空間限制
- 每個帳號的空間存量，限1GB
## 檔案限制
- 每個檔案大小限100MB
- 超過檔案大小或空間不足時，建議採用第三方的線上雲端空間作存放

# 【線上文件】
- 支援採用Markdown語法的文件資料，副檔名為MD者
- 文件目錄(Branch)，可被整批打包下載
- 文件權限～公開(Public)與私人(Private)

# 【資料異動】

## 資料異動
- Commit指令動作(按鈕)；所在裝置執行更新處理
## 資料推送
- Push上傳|Pull下載；接棒前述Commit指令動作後


# 【工具軟體】

## 桌面管理【GitHub Desktop】
- https://desktop.github.com/download/
- 屬獨立應用軟體介面
- 屬手動更新管理之工具

## 桌面管理【TortoiseGit】
- https://tortoisegit.org/download/
- 整合於檔案總管介面選項中；
- 屬手動更新管理之工具

# 【本地端版路徑】
- 預設：C:\Users\UserName\Documents\GitHub\Repositoies名稱
- GitHub Desktop：限特定指定路徑目錄
- TortoiseGit：限特定指定路徑目錄下，用檔案總管介面作操作


# 【常用指令】
### git --version
### git config --list
### q .... 離開git環境
### git config user.name
### git config user.email
### git config --global user.name "samofor"
### git config --global user.email "smf1027@ms1.hinet.net"
### git init .... 初始化工作資料夾，會產生".git"隱藏資料夾
### git remote add origin MyGitHubURL
- git remote add origin https://github.com/samofor/mystudy
### git clone MyGitHubURL
- git clone https://github.com/samofor/mystudy
### git add MyFile
- git add .\MyFile.md
- [ git add . ] ..... 一次打包所有異動者
### git commit -m "MyNoteInfo"
### git push -u origin MyBranchName
- git push -u origin main

### git pull
- 線上的Commit會打包所有異動者，可一次全下載


### Push My Local Files
```git
git add . 
git commit -m "MyNoteInfo"
git commit -m "MyUpdate_補校用_20250121"

git push -u origin MyBranchName
git push -u origin main
git push -u origin 20250120
```

### git status
### git log --oneline  
- 快速瀏覽過去的提交記錄

## Special Skill
### 建立.gitignore檔 (SMF:似乎無效)
- 把需要不被追蹤的檔名列於.gitignore檔中 
