.class public Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;
.super Ljava/lang/Object;
.source "ExtendedBluetoothDevice.java"


# instance fields
.field public final device:Landroid/bluetooth/BluetoothDevice;

.field public rssi:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->rssi:I

    return-void
.end method


# virtual methods
.method public matches(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
