.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
.source "ChapterTocFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "CTOC"


# instance fields
.field public final children:[Ljava/lang/String;

.field public final elementId:Ljava/lang/String;

.field public final isOrdered:Z

.field public final isRoot:Z

.field private final subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 37
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 39
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 1

    const-string v0, "CTOC"

    .line 22
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

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

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;

    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    .line 62
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 66
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final getSubFrame(I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 50
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSubFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 45
    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->elementId:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isRoot:Z

    int-to-byte p2, p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->isOrdered:Z

    int-to-byte p2, p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->children:[Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 84
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ChapterTocFrame;->subFrames:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 85
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
