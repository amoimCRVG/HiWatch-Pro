.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
.source "GeobFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "GEOB"


# instance fields
.field public final data:[B

.field public final description:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "GEOB"

    .line 29
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "GEOB"

    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->data:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->data:[B

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->data:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->data:[B

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->mimeType:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->filename:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->description:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/GeobFrame;->data:[B

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
