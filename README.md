
# Ubuntu yapay zeka için gerekli kütüphanelerin kurulması ve aktif edilmesi

**1- Kuruluma başlamadan önce klasör içerisindeki tüm dosyalara chmod izni verilmelidir**

### klasörün olduğu dizine terminal ile girilmeli ve daha sonra dosya izinleri verilmeli

`cd your-Path/ubuntu-libs-kurulum`

 `chmod +x ./`

**2- Dosya izinleri verildikten sonra sırasıyla kurulum sh dosyları çalıştırılabilir**
# çalıştırılırken terminalde ./dosya-ismi girilip enter tuşuna basılması yeterli

`./1-update-upgrade.sh`

`./2-pip-installation.sh`

gibi sırasıyla çalıştırılmalı



**olası karşılaşacak hatalar :**

 eğer 4. adımda nvidia-smi kurulumu check edildiğinde hata alırsanız olası çözüm
 bios menüsünden security boot seçeceneği disable edilmeli
