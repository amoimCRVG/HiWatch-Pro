.class Lxfkj/fitpro/model/ECGRecordModel$1;
.super Ljava/lang/Object;
.source "ECGRecordModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/ECGRecordModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxfkj/fitpro/model/ECGRecordModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lxfkj/fitpro/model/ECGRecordModel$1;->createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/model/ECGRecordModel;
    .locals 1

    .line 41
    new-instance v0, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-direct {v0, p1}, Lxfkj/fitpro/model/ECGRecordModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lxfkj/fitpro/model/ECGRecordModel$1;->newArray(I)[Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lxfkj/fitpro/model/ECGRecordModel;
    .locals 0

    .line 46
    new-array p1, p1, [Lxfkj/fitpro/model/ECGRecordModel;

    return-object p1
.end method
