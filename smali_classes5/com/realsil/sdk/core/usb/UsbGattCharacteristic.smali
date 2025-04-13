.class public Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
.super Ljava/lang/Object;
.source "UsbGattCharacteristic.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITE_TYPE_DEFAULT:I = 0x2

.field public static final WRITE_TYPE_NO_RESPONSE:I = 0x1

.field public static final WRITE_TYPE_SIGNED:I = 0x4


# instance fields
.field protected mInstance:I

.field protected mUuid:Ljava/util/UUID;

.field protected mValue:[B

.field protected mWriteType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic$1;

    invoke-direct {v0}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mInstance:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mWriteType:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mValue:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;II)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->initCharacteristic(Ljava/util/UUID;III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;III)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->initCharacteristic(Ljava/util/UUID;III)V

    return-void
.end method

.method private initCharacteristic(Ljava/util/UUID;III)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mUuid:Ljava/util/UUID;

    iput p2, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mInstance:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mValue:[B

    const/4 p1, 0x2

    iput p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mWriteType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mInstance:I

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mValue:[B

    return-object v0
.end method

.method public getWriteType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mWriteType:I

    return v0
.end method

.method public setInstanceId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mInstance:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)Z
    .locals 0

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mValue:[B

    const/4 p1, 0x1

    return p1
.end method

.method public setValue([B)Z
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mValue:[B

    const/4 p1, 0x1

    return p1
.end method

.method public setWriteType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mWriteType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 133
    new-instance p2, Landroid/os/ParcelUuid;

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mUuid:Ljava/util/UUID;

    invoke-direct {p2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mInstance:I

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mWriteType:I

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
