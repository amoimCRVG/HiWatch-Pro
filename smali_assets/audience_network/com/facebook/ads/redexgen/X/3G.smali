.class public abstract Lcom/facebook/ads/redexgen/X/3G;
.super Lcom/facebook/ads/redexgen/X/Cr;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/Co;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/B7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B7<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/B7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B7<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Cm;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/Ai;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/9L;

.field public final A0X:Lcom/facebook/ads/redexgen/X/W2;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/W2;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/B8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/Cs;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7969
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "el1NIdjJdnQk8rQ7yI3DLJMJGUNGpsaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cMnDkAErKs2M6cVzDcwdPqTaRDuVL2G6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3Ljz1yFix4teFI07gFBJ1ZVJZ4Elk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rfweshkfyu7YGNu9gmTN5aJbUxr0jD44"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UwDJ5OwzyxxJZbvw2og9SG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kELoxR7DFwuexd5ZjpenISH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LMGopoJZLCWwOw1IQPtLBjMdbqq8sxxW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3G;->A0j()V

    const/16 v2, 0x3b

    const/16 v1, 0x4c

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3G;->A0f:[B

    .line 7970
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Z)V
    .locals 3
    .param p3    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;Z)V"
        }
    .end annotation

    .line 7971
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(I)V

    .line 7972
    sget v2, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 7973
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    .line 7974
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    .line 7975
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/3G;->A0c:Z

    .line 7976
    new-instance v0, Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/W2;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    .line 7977
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W2;->A02()Lcom/facebook/ads/redexgen/X/W2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/W2;

    .line 7978
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    .line 7979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    .line 7980
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 7981
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 7982
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 7983
    return-void

    .line 7984
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W(Ljava/lang/String;)I
    .locals 4

    .line 7985
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 7986
    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7987
    const/16 v2, 0x271

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7988
    const/16 v2, 0x255

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7989
    const/16 v2, 0x25c

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7990
    const/16 v2, 0x26a

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7991
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 7992
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    .line 7993
    const/16 v2, 0x152

    const/16 v1, 0x16

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x168

    const/16 v1, 0x1d

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7994
    const/16 v2, 0x2ab

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7995
    const/16 v2, 0x2b3

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7996
    const/16 v2, 0x2bf

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7997
    const/16 v2, 0x2dc

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7998
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 7999
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()J
    .locals 2

    .line 8000
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Y(Lcom/facebook/ads/redexgen/X/W2;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 6

    .line 8001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    .line 8002
    .local v0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 8003
    return-object p0

    .line 8004
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 8005
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8006
    :cond_1
    iget-object v5, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v4, 0x0

    aget v3, v5, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "NOzrMPRB76F8DdbUb3OPVPb4rTNpEGvY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "IDmZDsJhwqXuUzopfYWLVElAjmr2DtdU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/2addr v3, p1

    aput v3, v5, v4

    .line 8007
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0Z(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x39

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "GT4OiQXgMfCUtJ1QRZ1mZZkQ0KPtv7dD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0a(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 8008
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8010
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v3, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "akmimywpCQzy2zgGqC6e1Zi0HtFx9MqZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4g16x1WFaX1F1Ai56lyJAgpz1Kjl0dDQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8011
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8013
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c()V
    .locals 4

    .line 8014
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0S:[Ljava/nio/ByteBuffer;

    .line 8016
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "BQUwUvW99pDNY9ExELsrhPAvhUrne6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    .line 8017
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8018
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 8019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    .line 8021
    :goto_0
    return-void

    .line 8022
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    .line 8023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1H()V

    goto :goto_0
.end method

.method private A0e()V
    .locals 2

    .line 8024
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    .line 8026
    :cond_0
    return-void
.end method

.method private A0f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 8028
    .local v0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 8029
    const/16 v2, 0x2e3

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 8030
    const/16 v2, 0x2cc

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 8031
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8032
    return-void

    .line 8033
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0I:Z

    if-eqz v0, :cond_1

    .line 8034
    const/16 v2, 0x278

    const/16 v1, 0xd

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8035
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/3G;->A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8036
    return-void
.end method

.method private A0g()V
    .locals 2

    .line 8037
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0S:[Ljava/nio/ByteBuffer;

    .line 8039
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    .line 8040
    :cond_0
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 8041
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    .line 8042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    .line 8043
    return-void
.end method

.method private A0i()V
    .locals 1

    .line 8044
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 8045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    .line 8046
    return-void
.end method

.method public static A0j()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3G;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x59t
        0x1bt
        0xct
        0xdt
        0x59t
        0x17t
        0x16t
        0x59t
        0xat
        0x1ct
        0x1at
        0xct
        0xbt
        0x1ct
        0x59t
        0x1dt
        0x1ct
        0x1at
        0x16t
        0x1dt
        0x1ct
        0xbt
        0x59t
        0x18t
        0xft
        0x18t
        0x10t
        0x15t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x57t
        0x59t
        0x2dt
        0xbt
        0x0t
        0x10t
        0x17t
        0x1et
        0x59t
        0xdt
        0x16t
        0x59t
        0x9t
        0xbt
        0x16t
        0x1at
        0x1ct
        0x1ct
        0x1dt
        0x59t
        0xet
        0x10t
        0xdt
        0x11t
        0x59t
        0x13t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x68t
        0x19t
        0x6at
        0x6at
        0x18t
        0x1et
        0x1bt
        0x68t
        0x6ft
        0x63t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x62t
        0x19t
        0x1ft
        0x6at
        0x1ct
        0x6bt
        0x69t
        0x68t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x6ft
        0x62t
        0x62t
        0x62t
        0x6et
        0x6at
        0x1et
        0x19t
        0x1ft
        0x6dt
        0x6bt
        0x6bt
        0x62t
        0x1bt
        0x6at
        0x6at
        0x6at
        0x68t
        0x1ct
        0x18t
        0x1ct
        0x6bt
        0x19t
        0x69t
        0x6bt
        0x19t
        0x69t
        0x68t
        0x6dt
        0x6ft
        0x1et
        0x6dt
        0x62t
        0x6bt
        0x6ct
        0x7et
        0x68t
        0x3t
        0x4t
        0x16t
        0xft
        0x58t
        0x5ft
        0x4dt
        0x4at
        0x17t
        0x3bt
        0x37t
        0x2ct
        0x39t
        0x38t
        0x0t
        0x36t
        0x29t
        0x64t
        0x37t
        0x21t
        0x37t
        0x37t
        0x2dt
        0x2bt
        0x2at
        0x64t
        0x36t
        0x21t
        0x35t
        0x31t
        0x2dt
        0x36t
        0x21t
        0x37t
        0x64t
        0x37t
        0x21t
        0x27t
        0x31t
        0x36t
        0x21t
        0x64t
        0x20t
        0x21t
        0x27t
        0x2bt
        0x20t
        0x21t
        0x36t
        0x64t
        0x22t
        0x2bt
        0x36t
        0x64t
        0x47t
        0x6ft
        0x6et
        0x63t
        0x6bt
        0x2at
        0x78t
        0x6ft
        0x7bt
        0x7ft
        0x63t
        0x78t
        0x6ft
        0x79t
        0x2at
        0x6bt
        0x2at
        0x4et
        0x78t
        0x67t
        0x59t
        0x6ft
        0x79t
        0x79t
        0x63t
        0x65t
        0x64t
        0x47t
        0x6bt
        0x64t
        0x6bt
        0x6dt
        0x6ft
        0x78t
        0x22t
        0xat
        0xbt
        0x6t
        0xet
        0x2ct
        0x0t
        0xbt
        0xat
        0xct
        0x3dt
        0xat
        0x1t
        0xbt
        0xat
        0x1dt
        0xat
        0x1dt
        0x2at
        0x28t
        0x3dt
        0x4bt
        0x20t
        0x1dt
        0x1ct
        0xbt
        0xat
        0x16t
        0x4bt
        0x4t
        0x13t
        0x6t
        0x4bt
        0x1t
        0x0t
        0x6t
        0x50t
        0x52t
        0x47t
        0x31t
        0x5at
        0x67t
        0x66t
        0x71t
        0x70t
        0x6ct
        0x31t
        0x7et
        0x69t
        0x7ct
        0x31t
        0x7bt
        0x7at
        0x7ct
        0x31t
        0x6ct
        0x7at
        0x7ct
        0x6at
        0x6dt
        0x7at
        0x24t
        0x26t
        0x33t
        0x45t
        0x26t
        0x3ft
        0x20t
        0x45t
        0x2at
        0x3et
        0x2ft
        0x22t
        0x24t
        0x45t
        0x2ft
        0x2et
        0x28t
        0x24t
        0x2ft
        0x2et
        0x39t
        0x45t
        0x26t
        0x3bt
        0x58t
        0x3ft
        0x3dt
        0x28t
        0x5et
        0x3dt
        0x24t
        0x3bt
        0x5et
        0x26t
        0x39t
        0x34t
        0x35t
        0x3ft
        0x5et
        0x34t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x22t
        0x5et
        0x31t
        0x26t
        0x33t
        0xet
        0xct
        0x19t
        0x6ft
        0xft
        0x37t
        0x28t
        0x25t
        0x28t
        0x20t
        0x6ft
        0x29t
        0x73t
        0x77t
        0x75t
        0x6ft
        0x25t
        0x24t
        0x22t
        0x2et
        0x25t
        0x24t
        0x4t
        0x6t
        0x13t
        0x65t
        0x5t
        0x3dt
        0x22t
        0x2ft
        0x22t
        0x2at
        0x65t
        0x23t
        0x79t
        0x7dt
        0x7ft
        0x65t
        0x2ft
        0x2et
        0x28t
        0x24t
        0x2ft
        0x2et
        0x65t
        0x38t
        0x2et
        0x28t
        0x3et
        0x39t
        0x2et
        0x4t
        0x6t
        0x13t
        0x65t
        0x18t
        0xet
        0x8t
        0x65t
        0x2at
        0x3dt
        0x28t
        0x65t
        0x2ft
        0x2et
        0x28t
        0x4bt
        0x49t
        0x5ct
        0x2at
        0x57t
        0x41t
        0x47t
        0x2at
        0x65t
        0x72t
        0x67t
        0x2at
        0x60t
        0x61t
        0x67t
        0x2at
        0x77t
        0x61t
        0x67t
        0x71t
        0x76t
        0x61t
        0x6et
        0x6ct
        0x79t
        0xft
        0x40t
        0x4dt
        0x4dt
        0x56t
        0x48t
        0x4ft
        0x4ft
        0x44t
        0x53t
        0xft
        0x57t
        0x48t
        0x45t
        0x44t
        0x4et
        0xft
        0x45t
        0x44t
        0x42t
        0x4et
        0x45t
        0x44t
        0x53t
        0xft
        0x40t
        0x57t
        0x42t
        0x57t
        0x55t
        0x40t
        0x36t
        0x79t
        0x75t
        0x74t
        0x77t
        0x7ft
        0x71t
        0x7bt
        0x36t
        0x79t
        0x6et
        0x7bt
        0x36t
        0x7ct
        0x7dt
        0x7bt
        0x77t
        0x7ct
        0x7dt
        0x6at
        0x36t
        0x79t
        0x6ft
        0x7dt
        0x6bt
        0x77t
        0x75t
        0x7dt
        0x72t
        0x70t
        0x65t
        0x13t
        0x5ct
        0x50t
        0x51t
        0x52t
        0x5at
        0x54t
        0x5et
        0x13t
        0x5ct
        0x4bt
        0x5et
        0x13t
        0x59t
        0x58t
        0x5et
        0x52t
        0x59t
        0x58t
        0x4ft
        0x13t
        0x5ct
        0x4at
        0x58t
        0x4et
        0x52t
        0x50t
        0x58t
        0x13t
        0x4et
        0x58t
        0x5et
        0x48t
        0x4ft
        0x58t
        0x7bt
        0x79t
        0x6ct
        0x1at
        0x53t
        0x5bt
        0x5bt
        0x53t
        0x58t
        0x51t
        0x1at
        0x55t
        0x55t
        0x57t
        0x1at
        0x50t
        0x51t
        0x57t
        0x5bt
        0x50t
        0x51t
        0x46t
        0x5ft
        0x5dt
        0x48t
        0x3et
        0x77t
        0x7ft
        0x7ft
        0x77t
        0x7ct
        0x75t
        0x3et
        0x66t
        0x7ft
        0x62t
        0x72t
        0x79t
        0x63t
        0x3et
        0x74t
        0x75t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x62t
        0x26t
        0x24t
        0x31t
        0x47t
        0x1bt
        0x2t
        0x47t
        0x1ft
        0x0t
        0xdt
        0xct
        0x6t
        0x36t
        0xdt
        0xct
        0xat
        0x6t
        0xdt
        0xct
        0x1bt
        0x47t
        0x8t
        0x1ft
        0xat
        0x39t
        0x27t
        0x47t
        0x2bt
        0x5ft
        0x5bt
        0x5at
        0xbt
        0x15t
        0x75t
        0x19t
        0x6dt
        0x6at
        0x68t
        0x69t
        0x77t
        0x17t
        0x7dt
        0x2t
        0xat
        0xat
        0x5at
        0x44t
        0x24t
        0x43t
        0x3et
        0x39t
        0x39t
        0x4ct
        0x52t
        0x32t
        0x4bt
        0x2at
        0x27t
        0x2at
        0xbt
        0x0t
        0x9t
        0x6t
        0x6t
        0xdt
        0x4t
        0x45t
        0xbt
        0x7t
        0x1dt
        0x6t
        0x1ct
        0x4t
        0x8t
        0x9t
        0x1t
        0xet
        0x0t
        0x12t
        0x15t
        0x2t
        0x24t
        0x8t
        0x3t
        0x2t
        0x4t
        0x7dt
        0x6ct
        0x7bt
        0x7ft
        0x6at
        0x7bt
        0x5dt
        0x71t
        0x7at
        0x7bt
        0x7dt
        0x24t
        0x1ct
        0xat
        0x19t
        0x11t
        0x16t
        0x39t
        0x16t
        0x1ct
        0x3et
        0x1dt
        0x1dt
        0x1ct
        0x39t
        0x33t
        0x30t
        0x2at
        0x31t
        0x3bt
        0x3at
        0x2dt
        0x6at
        0x60t
        0x63t
        0x79t
        0x62t
        0x68t
        0x69t
        0x7et
        0x53t
        0x60t
        0x78t
        0x69t
        0x1t
        0x14t
        0x9t
        0x13t
        0x16t
        0x3t
        0x14t
        0x40t
        0x4at
        0x1at
        0x18t
        0x18t
        0x18t
        0x3et
        0x33t
        0x3ft
        0x31t
        0x3et
        0x22t
        0x7dt
        0x7at
        0x6ft
        0x7ct
        0x7at
        0x4dt
        0x61t
        0x6at
        0x6bt
        0x6dt
        0x42t
        0x5ft
        0x5at
        0x57t
        0x46t
        0x5ft
        0x57t
        0x33t
        0x2dt
        0x20t
        0x30t
        0x2ct
    .end array-data
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method private A0l()Z
    .locals 4

    .line 8048
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 8049
    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 8050
    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8051
    :goto_0
    return v0

    .line 8052
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0m()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8053
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    if-eqz v1, :cond_1

    .line 8054
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    return v2

    .line 8055
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    if-gez v1, :cond_3

    .line 8056
    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    .line 8057
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    if-gez v1, :cond_2

    .line 8058
    return v2

    .line 8059
    :cond_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3G;->A0a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    .line 8060
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 8061
    :cond_3
    iget v7, v0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v1, 0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1c

    sget-object v5, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v4, "BGv06lkWwG6z0hSmECPMwAj0xiUhKKMm"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    if-ne v7, v1, :cond_5

    .line 8062
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    if-eqz v3, :cond_4

    .line 8063
    :goto_0
    iput v6, v0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 8064
    return v2

    .line 8065
    :cond_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    .line 8066
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8067
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    goto :goto_0

    .line 8068
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    if-eqz v3, :cond_6

    .line 8069
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8070
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8071
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0f:[B

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8072
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8073
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    .line 8074
    return v1

    .line 8075
    :cond_6
    const/4 v5, 0x0

    .line 8076
    .local v0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    if-eqz v3, :cond_7

    .line 8077
    const/4 v8, -0x4

    sget-object v4, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1b

    sget-object v7, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v4, "cWcFMDoxN8Aku4bywP95fMqNRICNv17K"

    const/4 v3, 0x0

    aput-object v4, v7, v3

    .line 8078
    .local v5, "result":I
    .end local v0    # "adaptiveReconfigurationBytes":I
    .local v5, "result":I
    .local v6, "adaptiveReconfigurationBytes":I
    :goto_1
    const/4 v3, -0x3

    if-ne v8, v3, :cond_b

    .line 8079
    return v2

    .line 8080
    .end local v5    # "result":I
    :cond_7
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v3, v1, :cond_9

    .line 8081
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_8

    .line 8082
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 8083
    .local v6, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8084
    .end local v6    # "data":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8085
    .end local v5    # "i":I
    :cond_8
    iput v6, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8086
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 8087
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    sget-object v4, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x14

    if-eq v4, v3, :cond_a

    sget-object v7, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v4, "GMhmsEJxFGP4UGYwyrNMJ7ABPSyH92Wb"

    const/4 v3, 0x7

    aput-object v4, v7, v3

    const-string v4, "9vGc1NAfm636mRfTzlbxXXygjN4bGT7w"

    const/4 v3, 0x3

    aput-object v4, v7, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0, v8, v3, v2}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I

    move-result v8

    goto :goto_1

    :cond_a
    sget-object v7, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v4, "jZbWd1eO6yZY8R9xWwlVER"

    const/4 v3, 0x4

    aput-object v4, v7, v3

    const-string v4, "QWk96bCMj56V6fYDRZTqXno"

    const/4 v3, 0x6

    aput-object v4, v7, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0, v8, v3, v2}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I

    move-result v8

    goto :goto_1

    .line 8088
    :cond_b
    const/4 v3, -0x5

    if-ne v8, v3, :cond_d

    .line 8089
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v2, v6, :cond_c

    .line 8090
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 8091
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8092
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 8093
    return v1

    .line 8094
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 8095
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v3, v6, :cond_e

    .line 8096
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 8097
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8098
    :cond_e
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8099
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    const/16 v3, 0x12

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x77

    if-eq v4, v3, :cond_f

    if-nez v6, :cond_10

    .line 8100
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8101
    return v2

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v4, "IK13ew4"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    if-nez v6, :cond_10

    goto :goto_3

    .line 8102
    :cond_10
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    if-eqz v3, :cond_11

    goto :goto_4

    .line 8103
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    .line 8104
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8106
    :goto_4
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8107
    :catch_0
    move-exception v1

    .line 8108
    .local v0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    .line 8109
    .end local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_12
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    if-eqz v3, :cond_15

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    sget-object v4, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x73

    if-eq v4, v3, :cond_14

    sget-object v7, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v4, "ywBWkcBFyHyOTxmikBGNQ7ElC4JSn47y"

    const/4 v3, 0x0

    aput-object v4, v7, v3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ad;->A05()Z

    move-result v3

    if-nez v3, :cond_15

    .line 8110
    :goto_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 8111
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v2, v6, :cond_13

    .line 8112
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8113
    :cond_13
    return v1

    :cond_14
    sget-object v7, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v4, "uqwAh7OiLzrqYCdIK7FE27Aq9dnmjoOb"

    const/4 v3, 0x7

    aput-object v4, v7, v3

    const-string v4, "CGhJEeUUTBGplB6hh3d6N38sXeZGKtI8"

    const/4 v3, 0x3

    aput-object v4, v7, v3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ad;->A05()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    .line 8114
    :cond_15
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    .line 8115
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W2;->A0A()Z

    move-result v6

    .line 8116
    .local v4, "bufferEncrypted":Z
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/3G;->A0w(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    .line 8117
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    if-eqz v3, :cond_16

    .line 8118
    return v2

    .line 8119
    :cond_16
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    if-eqz v3, :cond_18

    if-nez v6, :cond_18

    .line 8120
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HR;->A0A(Ljava/nio/ByteBuffer;)V

    .line 8121
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    .line 8122
    return v1

    .line 8123
    :cond_17
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    .line 8124
    :cond_18
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    .line 8125
    .local v11, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 8126
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8127
    :cond_19
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W2;->A08()V

    .line 8128
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3G;->A1M(Lcom/facebook/ads/redexgen/X/W2;)V

    .line 8129
    if-eqz v6, :cond_1a

    goto :goto_6

    .line 8130
    :cond_1a
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7

    .line 8131
    :goto_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/W2;

    .line 8132
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/3G;->A0Y(Lcom/facebook/ads/redexgen/X/W2;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 8133
    .local v10, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 8134
    :goto_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8135
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    .line 8136
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8137
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    .line 8138
    .end local v11    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8139
    :catch_1
    move-exception v1

    .line 8140
    .restart local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0n()Z
    .locals 1

    .line 8141
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0o(J)Z
    .locals 5

    .line 8142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8143
    .local v0, "size":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 8145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8146
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8147
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "GAQPkPxILqrNxqRn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    .line 8148
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A0p(JJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8149
    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0n()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    .line 8150
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    if-eqz v0, :cond_1

    .line 8151
    :try_start_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8152
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0X()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8153
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8154
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    if-eqz v0, :cond_0

    .line 8155
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8156
    :cond_0
    return v2

    .line 8157
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8158
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0X()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 8159
    .local v0, "outputIndex":I
    :goto_0
    if-ltz v6, :cond_3

    .line 8160
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    if-eqz v0, :cond_2

    .line 8161
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8162
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8163
    return v7

    .line 8164
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 8165
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8166
    return v2

    .line 8167
    :cond_3
    const/4 v4, -0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "HT1pBWWLOYy8PEf8scwcSavywhmMK5P3"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-ne v6, v4, :cond_5

    .line 8168
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0f()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 8169
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "todLl0dSZi0vPTtgICo1ottwNzErViL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v7

    :cond_4
    return v7

    .line 8170
    :cond_5
    const/4 v4, -0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "4PVEqwR"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-ne v6, v4, :cond_6

    .line 8171
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0e()V

    .line 8172
    return v7

    .line 8173
    :cond_6
    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "oPTnjsm2EBoNSW7B2QwBvulptlCCgQiW"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v4, :cond_8

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    if-nez v0, :cond_7

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 8174
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8175
    :cond_8
    return v2

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8176
    :cond_b
    iput v6, v5, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 8177
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/3G;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    .line 8178
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_c

    .line 8179
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8180
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "FaJE2XiArfhYqeNyfkTyaQ"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "HvmGKe0EFE5f200jghUPQNW"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8181
    :cond_c
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/3G;->A0o(J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8182
    .end local v0    # "outputIndex":I
    :cond_d
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0F:Z

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    if-eqz v0, :cond_f

    .line 8183
    :try_start_1
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v5, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8184
    move-object/from16 v8, p0

    move/from16 v16, v4

    move-wide/from16 v17, v0

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/3G;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8185
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8186
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    if-eqz v0, :cond_e

    .line 8187
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8188
    :cond_e
    return v2

    .line 8189
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_f
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8190
    move-object/from16 v8, p0

    move/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v0

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/3G;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 8191
    .local v0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_12

    .line 8192
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/3G;->A1J(J)V

    .line 8193
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 8194
    .local v1, "isEndOfStream":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8195
    if-nez v0, :cond_11

    .line 8196
    return v7

    .line 8197
    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 8198
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8199
    .end local v1    # "isEndOfStream":Z
    :cond_12
    return v2

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0q(Lcom/facebook/ads/redexgen/X/Cm;)Z
    .locals 7

    .line 8200
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    .line 8201
    .local v0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 8202
    const/16 v2, 0x23d

    const/16 v1, 0x18

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8203
    const/16 v2, 0x1aa

    const/16 v1, 0x1f

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    .line 8204
    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    const/16 v5, 0x8f

    const/4 v4, 0x4

    const/16 v3, 0x20

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "ta8dfTbq5GbSxrQo9R7BCH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TLzt7USKw6C8aMs6TrECz9n"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8205
    :goto_0
    return v0

    .line 8206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0r(Ljava/lang/String;)Z
    .locals 4

    .line 8207
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x224

    const/16 v1, 0x19

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 8208
    const/16 v2, 0x2c6

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8209
    const/16 v2, 0x1c9

    const/16 v1, 0x1f

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8210
    const/16 v2, 0x1e8

    const/16 v1, 0x26

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8211
    :goto_0
    return v0

    .line 8212
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0s(Ljava/lang/String;)Z
    .locals 3

    .line 8213
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x20e

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;)Z
    .locals 4

    .line 8214
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ne v0, v1, :cond_0

    .line 8215
    const/16 v2, 0x185

    const/16 v1, 0xf

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 8216
    const/16 v2, 0x263

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8217
    const/16 v2, 0xf5

    const/16 v1, 0x12

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8218
    :goto_0
    return v0

    .line 8219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    .line 8220
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 8221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8222
    const/16 v2, 0x139

    const/16 v1, 0x19

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8223
    :goto_0
    return v0

    .line 8224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 4

    .line 8225
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v3, 0x1

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-ne v0, v3, :cond_0

    .line 8226
    const/16 v2, 0x120

    const/16 v1, 0x19

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8227
    :goto_0
    return v3

    .line 8228
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0w(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0c:Z

    if-eqz v0, :cond_1

    .line 8230
    .end local v0
    :cond_0
    return v2

    .line 8231
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A7U()I

    move-result v1

    .line 8232
    .local v0, "drmSessionState":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 8233
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8234
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6W()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A12()V
    .locals 4

    .line 8235
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8236
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8237
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_0

    .line 8238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8239
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_1

    .line 8240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8241
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8242
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 8243
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "7dwj0KBDIsFyzp5b78UdOB5dCWX1QTuU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8244
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8245
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8246
    throw v0

    .line 8247
    :catchall_1
    move-exception v2

    .line 8248
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_3

    .line 8249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8250
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8251
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8252
    throw v2

    .line 8253
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8254
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8255
    throw v0

    .line 8256
    :catchall_3
    move-exception v2

    .line 8257
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_4

    .line 8258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8259
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_5

    .line 8260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8261
    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8262
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8263
    throw v2

    .line 8264
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8265
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8266
    throw v0

    .line 8267
    :catchall_5
    move-exception v2

    .line 8268
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_6

    .line 8269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8270
    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8271
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8272
    throw v2

    .line 8273
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8274
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8275
    throw v0
.end method

.method public A13()V
    .locals 0

    .line 8276
    return-void
.end method

.method public A14()V
    .locals 0

    .line 8277
    return-void
.end method

.method public A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8279
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    .line 8280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 8281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1F()V

    .line 8282
    :cond_0
    return-void
.end method

.method public A16(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8283
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    .line 8284
    return-void
.end method

.method public A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 1

    .line 8285
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1B(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation
.end method

.method public final A1C()Landroid/media/MediaCodec;
    .locals 1

    .line 8286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1D()Lcom/facebook/ads/redexgen/X/Cm;
    .locals 1

    .line 8287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    return-object v0
.end method

.method public A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    .line 8288
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Cs;->A6L(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    return-object v0
.end method

.method public A1F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8289
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 8290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    .line 8293
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    .line 8294
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8296
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8297
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8298
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    if-eqz v0, :cond_2

    .line 8299
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    .line 8301
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    .line 8302
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8303
    :cond_1
    return-void

    .line 8304
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    if-eqz v0, :cond_3

    .line 8305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    goto :goto_0

    .line 8307
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8308
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    goto :goto_0
.end method

.method public A1G()V
    .locals 7

    .line 8309
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 8310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8312
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    .line 8313
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0g()V

    .line 8316
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    .line 8317
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0L:Z

    .line 8318
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    .line 8319
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    .line 8320
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0H:Z

    .line 8321
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    .line 8322
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    .line 8323
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0E:Z

    .line 8324
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0I:Z

    .line 8325
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8326
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8327
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    .line 8328
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8329
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 8330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 8331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A01:I

    .line 8332
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8333
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8334
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v0, v1, :cond_5

    .line 8336
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8337
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8338
    throw v0

    .line 8339
    :catchall_1
    move-exception v4

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8340
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "xSjaYNEZ4qh1ZPx8xTwjTufaVWwElX5P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v0, v3, :cond_1

    .line 8341
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8342
    :catchall_2
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8343
    throw v0

    .line 8344
    :goto_0
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8345
    :cond_1
    throw v4

    .line 8346
    :catchall_3
    move-exception v2

    .line 8347
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8348
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v0, v1, :cond_2

    .line 8350
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8351
    :catchall_4
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8352
    throw v0

    .line 8353
    :goto_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8354
    :cond_2
    throw v2

    .line 8355
    :catchall_5
    move-exception v5

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8356
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "vD6SaWSNQpnT2etBhelIXAl4LKAzAMEb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_4

    .line 8357
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8358
    :catchall_6
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8359
    throw v0

    .line 8360
    :goto_2
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8361
    :cond_4
    throw v5

    .line 8362
    :goto_3
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8363
    :cond_5
    return-void
.end method

.method public A1H()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8364
    return-void
.end method

.method public final A1I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-nez v1, :cond_1

    .line 8366
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-void

    .line 8367
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8368
    iget-object v8, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 8369
    .local v0, "mimeType":Ljava/lang/String;
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    .line 8370
    .local v1, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "pTVSxclXptnWdkcsOldSnbHbt080oNsP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3A2dqVKC7anzB9bdQIqtLGHUlM9PHMrl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .line 8371
    .local v2, "drmSessionRequiresSecureDecoder":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 8372
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6v()Lcom/facebook/ads/redexgen/X/B9;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vw;

    .line 8373
    .local v3, "mediaCrypto":Lcom/facebook/ads/redexgen/X/Vw;
    if-nez v0, :cond_2

    .line 8374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6W()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    .line 8375
    .local v5, "drmError":Lcom/facebook/ads/redexgen/X/B5;
    if-eqz v0, :cond_4

    .line 8376
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A7U()I

    move-result v1

    .line 8378
    .local v5, "drmSessionState":I
    if-eq v1, v5, :cond_3

    .line 8379
    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    .line 8380
    return-void

    .line 8381
    .end local v5    # "drmSessionState":I
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vw;->A00()Landroid/media/MediaCrypto;

    move-result-object v4

    .line 8382
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Vw;->A01(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 8383
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6W()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    .line 8384
    .restart local v5    # "drmSessionState":I
    :cond_4
    return-void

    .line 8385
    .end local v3    # "mediaCrypto":Lcom/facebook/ads/redexgen/X/Vw;
    .end local v5    # "drmSessionState":I
    :cond_5
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "oPP6wTkKkwktIyM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v6, :cond_7

    .line 8386
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3G;->A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    .line 8387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 8388
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    .line 8389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    if-eqz v0, :cond_6

    .line 8390
    const/16 v2, 0xe3

    const/16 v1, 0x12

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x99

    const/16 v1, 0x28

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Cv; {:try_start_0 .. :try_end_0} :catch_0

    .line 8391
    :catch_0
    move-exception v6

    .line 8392
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Cv;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const v1, -0xc34e

    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0k(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 8393
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/Cv;
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    if-nez v0, :cond_7

    .line 8394
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const v1, -0xc34f

    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, v6, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0k(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 8395
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1Q(Lcom/facebook/ads/redexgen/X/Cm;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8396
    return-void

    .line 8397
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    .line 8398
    .local v3, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/3G;->A0W(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    .line 8399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    .line 8400
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3G;->A0t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0H:Z

    .line 8401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A0q(Lcom/facebook/ads/redexgen/X/Cm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    .line 8402
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3G;->A0r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0E:Z

    .line 8403
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3G;->A0s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0F:Z

    .line 8404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0I:Z

    .line 8405
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8406
    .local v11, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x293

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8407
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8408
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8409
    const/16 v2, 0x285

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8410
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3G;->A1N(Lcom/facebook/ads/redexgen/X/Cm;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V

    .line 8411
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8412
    const/16 v2, 0x2d2

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8414
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 8416
    .local v13, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3G;->A1O(Ljava/lang/String;JJ)V

    .line 8417
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0c()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8418
    :catch_1
    move-exception v2

    .line 8419
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0k(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 8420
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A7U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 8421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "PmY0JvPcAmgMlvk30PUrAfvygqaUDHom"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    .line 8422
    :goto_3
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 8423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8425
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    .line 8426
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    .line 8427
    return-void

    .line 8428
    :cond_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1J(J)V
    .locals 0

    .line 8429
    return-void
.end method

.method public A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8430
    return-void
.end method

.method public A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8431
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8432
    .local v0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 8434
    const/4 v1, 0x0

    if-nez v4, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 8435
    .local v1, "drmInitDataChanged":Z
    if-eqz v0, :cond_0

    .line 8436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    if-eqz v0, :cond_1

    .line 8437
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v2, :cond_b

    .line 8438
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->A2P(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-ne v1, v0, :cond_0

    .line 8440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ADm(Lcom/facebook/ads/redexgen/X/B7;)V

    .line 8441
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 8442
    .local v2, "keepingCodec":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-ne v1, v0, :cond_8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v2, :cond_8

    .line 8443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 8444
    const/4 v5, 0x1

    .line 8445
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0L:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8446
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    goto :goto_1

    .line 8447
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    goto :goto_0

    .line 8448
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "470Pj9QxuaVscsy8pk25MlpSOfE9YJj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8449
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8450
    goto :goto_3

    .line 8451
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8452
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8453
    :cond_7
    const/4 v5, 0x1

    .line 8454
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 8455
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    if-eqz v0, :cond_a

    .line 8456
    iput v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 8457
    :cond_9
    :goto_4
    return-void

    .line 8458
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8459
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    goto :goto_4

    .line 8460
    :cond_b
    const/16 v2, 0xc1

    const/16 v1, 0x22

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8461
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    .line 8462
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/W2;)V
    .locals 0

    .line 8463
    return-void
.end method

.method public abstract A1N(Lcom/facebook/ads/redexgen/X/Cm;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation
.end method

.method public A1O(Ljava/lang/String;JJ)V
    .locals 0

    .line 8464
    return-void
.end method

.method public abstract A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/Cm;)Z
    .locals 1

    .line 8465
    const/4 v0, 0x1

    return v0
.end method

.method public A8P()Z
    .locals 1

    .line 8466
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    return v0
.end method

.method public A8Z()Z
    .locals 5

    .line 8467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    if-nez v0, :cond_1

    .line 8468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 8470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8471
    :goto_0
    return v0

    .line 8472
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADt(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    if-eqz v0, :cond_1

    .line 8474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1H()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 8475
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "lwFTUI1opuqPhbxVYngJAvB4EigDaO53"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8476
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 8477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 8478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I

    move-result v0

    .line 8479
    .local v0, "result":I
    if-ne v0, v4, :cond_9

    .line 8480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 8481
    .end local v0    # "result":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 8482
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "eroLcdOpjUP85EYGmYhVy7jJ6XqjjMHN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 8483
    :goto_0
    const/16 v2, 0x29f

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8484
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3G;->A0p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8485
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "qeXDyPBokWYcVwHFGawdRvPvaKboAA5h"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 8486
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0m()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 8487
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ai;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cr;->A0z(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Ai;->A07:I

    .line 8488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 8489
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/W2;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I

    move-result v0

    .line 8490
    .restart local v0    # "result":I
    if-ne v0, v4, :cond_6

    .line 8491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    goto :goto_3

    .line 8492
    :cond_6
    if-ne v0, v5, :cond_8

    .line 8493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 8494
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    goto :goto_3

    .line 8496
    :cond_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8497
    .end local v0    # "result":I
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()V

    .line 8498
    return-void

    .line 8499
    :cond_9
    if-ne v0, v5, :cond_a

    .line 8500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 8501
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8502
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8503
    return-void

    .line 8504
    :cond_a
    return-void
.end method

.method public final AEz(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8505
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3G;->A1B(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Cv; {:try_start_0 .. :try_end_0} :catch_0

    .line 8506
    :catch_0
    move-exception v1

    .line 8507
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Cv;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final AF1()I
    .locals 1

    .line 8508
    const/16 v0, 0x8

    return v0
.end method
