.class public Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;
.super Lcom/jieli/bluetooth_connect/tool/BaseCbManager;
.source "BtPairEventCbManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/bluetooth_connect/tool/BaseCbManager<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;",
        ">;",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdapterStatus$0(ZZLcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V
    .locals 0

    .line 18
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;->onAdapterStatus(ZZ)V

    return-void
.end method

.method static synthetic lambda$onBtDeviceBond$1(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V
    .locals 0

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;->onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onPairError$2(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V
    .locals 0

    .line 28
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;->onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->addListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->destroy()V

    return-void
.end method

.method public onAdapterStatus(ZZ)V
    .locals 1

    .line 18
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda2;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 23
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->removeListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
