.class Lxfkj/fitpro/activity/UpdateOtaActivity$5$2;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

.field final synthetic val$gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity$5;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$2;->this$1:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

    iput-object p2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$2;->val$gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$2;->val$msg:Landroid/os/Message;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 437
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$2;->val$gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set Notify Success"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$2;->val$msg:Landroid/os/Message;

    const/16 v1, 0x12

    .line 441
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 442
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$2;->val$msg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
