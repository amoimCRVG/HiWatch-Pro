.class public Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_IS_BONDED:Z = true

.field public static final DEVICE_NOT_BONDED:Z = false

.field public static final NO_RSSI:I = -0x3e8


# instance fields
.field public a:I

.field public b:Z

.field public device:Landroid/bluetooth/BluetoothDevice;

.field public isBonded:Z

.field public isConnected:Z

.field public name:Ljava/lang/String;

.field public rssi:I

.field public scanRecord:[B

.field public specScanRecord:Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

.field public timestamp:J


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 7

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    iput p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    iput-boolean p4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    iput-boolean p5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isConnected:Z

    .line 11
    invoke-virtual {p0, p6}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->setScanRecord([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConnectState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->a:I

    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    return v0
.end method

.method public getScanRecord()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    return-object v0
.end method

.method public getSpecScanRecord()Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->specScanRecord:Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    return-object v0
.end method

.method public isBonded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    return v0
.end method

.method public isConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isConnected:Z

    return v0
.end method

.method public isHogp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->b:Z

    return v0
.end method

.method public setBonded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isBonded:Z

    return-void
.end method

.method public setConnect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isConnected:Z

    return-void
.end method

.method public setConnectState(I)V
    .locals 1

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isConnected:Z

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setHogp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->b:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->rssi:I

    return-void
.end method

.method public setScanRecord([B)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->scanRecord:[B

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->specScanRecord:Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->specScanRecord:Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->b:Z

    :cond_0
    return-void
.end method
