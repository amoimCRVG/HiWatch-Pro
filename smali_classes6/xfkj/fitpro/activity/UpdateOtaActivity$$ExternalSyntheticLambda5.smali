.class public final synthetic Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda5;->f$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda5;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda5;->f$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda5;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$reSendData$5$xfkj-fitpro-activity-UpdateOtaActivity(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
