.class public Lxfkj/fitpro/model/ECGRecordModel;
.super Ljava/lang/Object;
.source "ECGRecordModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxfkj/fitpro/model/ECGRecordModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/util/Date;

.field private deviceId:Ljava/lang/String;

.field private heartRate:I

.field private key:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lxfkj/fitpro/model/ECGRecordModel$1;

    invoke-direct {v0}, Lxfkj/fitpro/model/ECGRecordModel$1;-><init>()V

    sput-object v0, Lxfkj/fitpro/model/ECGRecordModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/ECGRecordModel;->deviceId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/ECGRecordModel;->key:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/model/ECGRecordModel;->heartRate:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/ECGRecordModel;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lxfkj/fitpro/model/ECGRecordModel;->date:Ljava/util/Date;

    iput p3, p0, Lxfkj/fitpro/model/ECGRecordModel;->key:I

    iput p4, p0, Lxfkj/fitpro/model/ECGRecordModel;->heartRate:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ECGRecordModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ECGRecordModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/ECGRecordModel;->heartRate:I

    return v0
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/ECGRecordModel;->key:I

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ECGRecordModel;->date:Ljava/util/Date;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ECGRecordModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setHeartRate(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/ECGRecordModel;->heartRate:I

    return-void
.end method

.method public setKey(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/ECGRecordModel;->key:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lxfkj/fitpro/model/ECGRecordModel;->deviceId:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lxfkj/fitpro/model/ECGRecordModel;->key:I

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lxfkj/fitpro/model/ECGRecordModel;->heartRate:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
