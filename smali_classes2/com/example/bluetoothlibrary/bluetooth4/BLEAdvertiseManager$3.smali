.class Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$3;
.super Ljava/lang/Object;
.source "BLEAdvertiseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;
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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 286
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u64ad\u5df2\u7ed3\u675f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEAdvertiseManager"

    invoke-static {v2, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 289
    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    .line 290
    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;)Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;->onStopAdvertise(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
