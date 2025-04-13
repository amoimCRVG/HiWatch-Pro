.class public final synthetic Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic f$0:Lcom/jieli/ble/BleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/ble/BleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/ble/BleManager;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/ble/BleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jieli/ble/BleManager;->lambda$new$1$com-jieli-ble-BleManager(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
