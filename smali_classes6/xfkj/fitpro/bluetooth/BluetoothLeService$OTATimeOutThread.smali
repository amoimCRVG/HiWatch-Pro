.class Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;
.super Ljava/lang/Object;
.source "BluetoothLeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OTATimeOutThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;-><init>(Lxfkj/fitpro/bluetooth/BluetoothLeService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 471
    invoke-static {}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write charic timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lxfkj/fitpro/bluetooth/BluetoothLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$OTATimeOutThread;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    .line 475
    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->disconnect()V

    return-void
.end method
