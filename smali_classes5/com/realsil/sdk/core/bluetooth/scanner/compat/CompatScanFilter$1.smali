.class public final Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;
    .locals 5

    .line 2
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 10
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 11
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 14
    const-class v3, Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 22
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 25
    new-array v3, v3, [B

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 31
    new-array v4, v4, [B

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 42
    new-array v2, v2, [B

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 48
    new-array v3, v3, [B

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setManufacturerData(I[B[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    .line 55
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$1;->newArray(I)[Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object p1

    return-object p1
.end method
