.class Lxfkj/fitpro/bluetooth/BleManager$ScanThread;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BleManager;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;Lxfkj/fitpro/bluetooth/BleManager$ScanThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BleManager"

    .line 334
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isCanScanBle()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "============\u84dd\u7259\u6216\u8005gps\u6ca1\u6709\u6253\u5f00\uff0c\u505c\u6b62\u626b\u63cf"

    .line 335
    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 338
    invoke-virtual {v1}, Lxfkj/fitpro/bluetooth/BleManager;->startScan()V

    .line 340
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    iget-object v2, v2, Lxfkj/fitpro/bluetooth/BleManager;->mAutoCloseThread:Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScanThread Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
