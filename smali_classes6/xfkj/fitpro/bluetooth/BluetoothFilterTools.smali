.class public Lxfkj/fitpro/bluetooth/BluetoothFilterTools;
.super Ljava/lang/Object;
.source "BluetoothFilterTools.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothFilterTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isFindFeature(Landroid/util/SparseArray;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[B>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isMyDevice(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lxfkj/fitpro/bluetooth/BluetoothFilterTools;->isFindFeature(Landroid/util/SparseArray;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
