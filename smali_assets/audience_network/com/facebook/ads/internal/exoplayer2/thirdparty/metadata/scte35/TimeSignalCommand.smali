.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1035
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SKgiCa5d9ZEELz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pKJUtOIsmSdeWRhSmfkg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RYqFvMPt4ygOGY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4ulFqSy6k9HwIYoxn5tcLFNrNsE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "F6U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ool37D46w9DvUWXVHkToeSd93UD8I33w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iJFoxGzstNUDxHZj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DR;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1036
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;-><init>()V

    .line 1037
    iput-wide p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A01:J

    .line 1038
    iput-wide p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A00:J

    .line 1039
    return-void
.end method

.method public synthetic constructor <init>(JJLcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 1040
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;J)J
    .locals 9

    .line 1041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    int-to-long v7, v0

    .line 1042
    .local v0, "firstByte":J
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1043
    .local v2, "ptsTime":J
    const-wide/16 v3, 0x80

    and-long/2addr v3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 1044
    const-wide/16 v5, 0x1

    and-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A02:[Ljava/lang/String;

    const-string v1, "aue9bKRLYwGt4M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "U8dfBAcmUh1N3t"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    or-long/2addr v5, v3

    .line 1045
    add-long/2addr v5, p1

    .line 1046
    const-wide v0, 0x1ffffffffL

    and-long/2addr v5, v0

    .line 1047
    :cond_0
    return-wide v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;
    .locals 2

    .line 1048
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/HV;J)J

    move-result-wide p1

    .line 1049
    .local v0, "ptsTime":J
    invoke-virtual {p3, p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;->A07(J)J

    move-result-wide v1

    .line 1050
    .local p0, "playbackPositionUs":J
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1051
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1052
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1053
    return-void
.end method
