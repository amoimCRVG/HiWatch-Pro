.class public Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;
.super Lcom/jieli/bluetooth_connect/tool/BaseCbManager;
.source "BtDiscoveryCbManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/bluetooth_connect/tool/BaseCbManager<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;",
        ">;",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;-><init>()V

    return-void
.end method

.method static synthetic lambda$onDiscoveryDevice$1(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V
    .locals 0

    .line 24
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;->onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    return-void
.end method

.method static synthetic lambda$onDiscoveryError$3(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;->onDiscoveryError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    return-void
.end method

.method static synthetic lambda$onDiscoveryStatusChange$0(ZZLcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V
    .locals 0

    .line 19
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;->onDiscoveryStatusChange(ZZ)V

    return-void
.end method

.method static synthetic lambda$onShowProductDialog$2(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V
    .locals 0

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;->onShowProductDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->addListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->destroy()V

    return-void
.end method

.method public onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda2;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDiscoveryError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda3;-><init>(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDiscoveryStatusChange(ZZ)V
    .locals 1

    .line 19
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda1;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onShowProductDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->removeListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
