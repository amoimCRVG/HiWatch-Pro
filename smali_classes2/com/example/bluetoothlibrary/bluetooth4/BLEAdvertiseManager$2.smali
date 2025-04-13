.class Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BLEAdvertiseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->defineAdvertiseCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 216
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 3

    .line 254
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ble\u5e7f\u64ad\u6253\u5f00\u5931\u8d25\uff01errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEAdvertiseManager"

    .line 256
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const-string p1, "\u7531\u4e8e\u5185\u90e8\u9519\u8bef\u64cd\u4f5c\u5931\u8d25"

    .line 259
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const-string p1, "\u6b63\u5728\u8fde\u63a5\u7684\uff0c\u65e0\u6cd5\u518d\u6b21\u8fde\u63a5"

    .line 262
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "\u5e7f\u64ad\u5f00\u542f\u9519\u8bef\uff0c\u6570\u636e\u5927\u4e8e31\u5b57\u8282"

    .line 265
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    const-string p1, "\u5728\u8fd9\u4e2a\u5e73\u53f0\u4e0a\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    .line 268
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const-string p1, "\u5e7f\u64ad\u5e7f\u64ad\u6cc4\u9732"

    .line 271
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 275
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 276
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;->onStartFailure(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 4

    .line 219
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    const-string v0, "BLEAdvertiseManager"

    if-eqz p1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ble\u5e7f\u64ad\u6253\u5f00\u6210\u529f\uff01\n \u5e7f\u64ad\u6a21\u5f0f = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n,\u4fe1\u53f7\u5f3a\u5ea6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->getTxPowerLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n,\u5e7f\u64ad\u53ef\u5426\u8fde\u63a5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->isConnectable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n,\u5e7f\u64ad\u65f6\u95f4 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->getTimeout()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 228
    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 229
    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;->onStartSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onStartSuccess()-->settingsInEffect == null"

    .line 233
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 234
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 235
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object p1

    const-string v1, "ble\u5e7f\u64ad\u6253\u5f00\u6210\u529f\uff01\u4f46\u5e7f\u64ad\u8bbe\u7f6eAdvertiseSettings == null"

    invoke-interface {p1, v1}, Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;->onStartSuccess(Ljava/lang/String;)V

    .line 239
    :cond_1
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u64ad\u5df2\u5f00\u59cb\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 242
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$200(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 243
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$400(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$300(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    invoke-static {v2}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$200(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 246
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 247
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;->onStartAdvertise(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
