.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 873
    new-instance v0, Lcom/facebook/ads/redexgen/X/DK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DK;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 874
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;-><init>()V

    .line 875
    iput-wide p4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A01:J

    .line 876
    iput-wide p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A00:J

    .line 877
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A02:[B

    .line 878
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 879
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;-><init>()V

    .line 880
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A01:J

    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A00:J

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A02:[B

    .line 883
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 884
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/DK;)V
    .locals 0

    .line 885
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;IJ)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;
    .locals 5

    .line 886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v2

    .line 887
    .local p1, "identifier":J
    add-int/lit8 v0, p1, -0x4

    new-array v4, v0, [B

    .line 888
    .local p3, "privateBytes":[B
    array-length v1, v4

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 889
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;

    move-wide p0, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 890
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 891
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 892
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A02:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 893
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 894
    return-void
.end method
