.class public final synthetic Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataSentCallback;


# instance fields
.field public final synthetic f$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$$ExternalSyntheticLambda1;->f$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    return-void
.end method


# virtual methods
.method public final onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$$ExternalSyntheticLambda1;->f$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-virtual {v0, p1, p2}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->lambda$writeData$0$com-onmicro-omtoolbox-dfu6620-Dfu6620Manager(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
