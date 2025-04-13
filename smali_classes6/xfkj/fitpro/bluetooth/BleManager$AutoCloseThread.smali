.class Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;
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
    name = "AutoCloseThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BleManager;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BleManager"

    const-string v1, "startLeScan \u81ea\u52a8\u641c\u7d2230\u79d2\u540e\u81ea\u52a8\u5173\u95ed: no find address"

    .line 355
    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    return-void
.end method
