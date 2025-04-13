.class public Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;
.super Lcom/jieli/bluetooth_connect/tool/BaseCbManager;
.source "BrEdrEventCbManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/bluetooth_connect/tool/BaseCbManager<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;",
        ">;",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;-><init>()V

    return-void
.end method

.method static synthetic lambda$onA2dpStatus$2(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 0

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onBrEdrConnection$4(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 0

    .line 39
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onDeviceUuids$1(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 0

    .line 24
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;->onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    return-void
.end method

.method static synthetic lambda$onEdrService$0(ZILandroid/bluetooth/BluetoothProfile;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 0

    .line 19
    invoke-interface {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;->onEdrService(ZILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method static synthetic lambda$onHfpStatus$3(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 0

    .line 34
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

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

.method public onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 29
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda4;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 39
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onEdrService(ZILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;-><init>(ZILandroid/bluetooth/BluetoothProfile;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 34
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda2;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->removeListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
