.class Lcom/jieli/ble/model/BleScanInfo$1;
.super Ljava/lang/Object;
.source "BleScanInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/model/BleScanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jieli/ble/model/BleScanInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jieli/ble/model/BleScanInfo;
    .locals 1

    .line 43
    new-instance v0, Lcom/jieli/ble/model/BleScanInfo;

    invoke-direct {v0, p1}, Lcom/jieli/ble/model/BleScanInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/jieli/ble/model/BleScanInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jieli/ble/model/BleScanInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jieli/ble/model/BleScanInfo;
    .locals 0

    .line 48
    new-array p1, p1, [Lcom/jieli/ble/model/BleScanInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/jieli/ble/model/BleScanInfo$1;->newArray(I)[Lcom/jieli/ble/model/BleScanInfo;

    move-result-object p1

    return-object p1
.end method
