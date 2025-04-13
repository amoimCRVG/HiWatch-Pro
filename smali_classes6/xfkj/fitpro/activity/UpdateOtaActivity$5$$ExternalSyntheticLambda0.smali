.class public final synthetic Lxfkj/fitpro/activity/UpdateOtaActivity$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$2:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity$5;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

    iput-object p2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$$ExternalSyntheticLambda0;->f$2:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/UpdateOtaActivity$5;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$5$$ExternalSyntheticLambda0;->f$2:Landroid/os/Message;

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/activity/UpdateOtaActivity$5;->lambda$onReceive$0$xfkj-fitpro-activity-UpdateOtaActivity$5(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V

    return-void
.end method
