.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getRssi()I

    move-result p2

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getRssi()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$1;->compare(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)I

    move-result p1

    return p1
.end method
