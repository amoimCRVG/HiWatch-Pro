.class Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;->createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 5

    .line 163
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 171
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 172
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 174
    const-class v3, Landroid/os/ParcelUuid;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 174
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 176
    invoke-virtual {v0, v1, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 180
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 183
    new-array v3, v3, [B

    .line 184
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    .line 187
    invoke-virtual {v0, v1, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 190
    new-array v4, v4, [B

    .line 191
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 193
    invoke-virtual {v0, v1, v3, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 198
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 201
    new-array v2, v2, [B

    .line 202
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    .line 204
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setManufacturerData(I[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 207
    new-array v3, v3, [B

    .line 208
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setManufacturerData(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 214
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;->newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 0

    .line 158
    new-array p1, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    return-object p1
.end method
