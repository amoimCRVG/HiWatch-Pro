.class public final Lcom/facebook/ads/redexgen/X/Ag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Af;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/Af;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22626
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ag;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 22627
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/Ae;)V

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A09:Lcom/facebook/ads/redexgen/X/Af;

    .line 22628
    return-void

    .line 22629
    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 22630
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 22631
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private A01()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 22632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A07:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 22635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 22636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22637
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 22638
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 22639
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A09:Lcom/facebook/ads/redexgen/X/Af;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A01(Lcom/facebook/ads/redexgen/X/Af;II)V

    .line 22640
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 22641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ag;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A03(I[I[I[B[BIII)V
    .locals 2

    .line 22642
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A03:I

    .line 22643
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A06:[I

    .line 22644
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ag;->A07:[I

    .line 22645
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ag;->A05:[B

    .line 22646
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    .line 22647
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ag;->A02:I

    .line 22648
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:I

    .line 22649
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:I

    .line 22650
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 22651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ag;->A01()V

    .line 22652
    :cond_0
    return-void
.end method
