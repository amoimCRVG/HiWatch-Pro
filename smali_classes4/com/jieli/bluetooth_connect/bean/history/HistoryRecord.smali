.class public Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;
.super Ljava/lang/Object;
.source "HistoryRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private connectType:I

.field private devType:I

.field private id:I

.field private leftDevLatitude:D

.field private leftDevLongitude:D

.field private leftDevUpdateTime:J

.field private mappedAddress:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onlineTime:J

.field private pid:I

.field private rightDevLatitude:D

.field private rightDevLongitude:D

.field private rightDevUpdateTime:J

.field private sdkFlag:I

.field private uid:I

.field private updateAddress:Ljava/lang/String;

.field private vid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord$1;

    invoke-direct {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord$1;-><init>()V

    sput-object v0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "11:22:33:44:55:66"

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "11:22:33:44:55:66"

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->id:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->devType:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLatitude:D

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLongitude:D

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevUpdateTime:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLatitude:D

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLongitude:D

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevUpdateTime:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->onlineTime:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->updateAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    check-cast p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    iget v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    .line 258
    iget v3, p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    iget v3, p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    iget v3, p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    iget v3, p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    iget v3, p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    .line 264
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectType()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    return v0
.end method

.method public getDevType()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->devType:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->id:I

    return v0
.end method

.method public getLeftDevLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLatitude:D

    return-wide v0
.end method

.method public getLeftDevLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLongitude:D

    return-wide v0
.end method

.method public getLeftDevUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevUpdateTime:J

    return-wide v0
.end method

.method public getMappedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->onlineTime:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    return v0
.end method

.method public getRightDevLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLatitude:D

    return-wide v0
.end method

.method public getRightDevLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLongitude:D

    return-wide v0
.end method

.method public getRightDevUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevUpdateTime:J

    return-wide v0
.end method

.method public getSdkFlag()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    return v0
.end method

.method public getUpdateAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->updateAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    return-void
.end method

.method public setConnectType(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    return-void
.end method

.method public setDevType(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->devType:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->id:I

    return-void
.end method

.method public setLeftDevLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLatitude:D

    return-void
.end method

.method public setLeftDevLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLongitude:D

    return-void
.end method

.method public setLeftDevUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevUpdateTime:J

    return-void
.end method

.method public setMappedAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnlineTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->onlineTime:J

    return-void
.end method

.method public setPid(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    return-void
.end method

.method public setRightDevLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLatitude:D

    return-void
.end method

.method public setRightDevLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLongitude:D

    return-void
.end method

.method public setRightDevUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevUpdateTime:J

    return-void
.end method

.method public setSdkFlag(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    return-void
.end method

.method public setUpdateAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->updateAddress:Ljava/lang/String;

    return-void
.end method

.method public setVid(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryRecord{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mappedAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->updateAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', devType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->devType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftDevLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", leftDevLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", leftDevUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rightDevLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rightDevLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rightDevUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onlineTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->onlineTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLeftDevGpsInfo(DDJ)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLatitude:D

    iput-wide p3, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLongitude:D

    iput-wide p5, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevUpdateTime:J

    return-void
.end method

.method public updateRightDevGpsInfo(DDJ)V
    .locals 0

    iput-wide p1, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLatitude:D

    iput-wide p3, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLongitude:D

    iput-wide p5, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevUpdateTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->id:I

    .line 279
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->name:Ljava/lang/String;

    .line 280
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->address:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->mappedAddress:Ljava/lang/String;

    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->devType:I

    .line 283
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->connectType:I

    .line 284
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->sdkFlag:I

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->vid:I

    .line 286
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->uid:I

    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->pid:I

    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLatitude:D

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevLongitude:D

    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->leftDevUpdateTime:J

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLatitude:D

    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevLongitude:D

    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->rightDevUpdateTime:J

    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->onlineTime:J

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->updateAddress:Ljava/lang/String;

    .line 296
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
