.class Lxfkj/fitpro/model/ReplyImageInfo$1;
.super Ljava/lang/Object;
.source "ReplyImageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/ReplyImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxfkj/fitpro/model/ReplyImageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lxfkj/fitpro/model/ReplyImageInfo$1;->createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/model/ReplyImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lxfkj/fitpro/model/ReplyImageInfo;
    .locals 1

    .line 86
    new-instance v0, Lxfkj/fitpro/model/ReplyImageInfo;

    invoke-direct {v0, p1}, Lxfkj/fitpro/model/ReplyImageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lxfkj/fitpro/model/ReplyImageInfo$1;->newArray(I)[Lxfkj/fitpro/model/ReplyImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lxfkj/fitpro/model/ReplyImageInfo;
    .locals 0

    .line 91
    new-array p1, p1, [Lxfkj/fitpro/model/ReplyImageInfo;

    return-object p1
.end method
