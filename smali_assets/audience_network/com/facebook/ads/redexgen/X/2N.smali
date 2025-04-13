.class public final Lcom/facebook/ads/redexgen/X/2N;
.super Lcom/facebook/ads/redexgen/X/AM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;)V"
        }
    .end annotation

    .line 5338
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gm;IIZ)V

    .line 5339
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gm;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;IIZ)V"
        }
    .end annotation

    .line 5340
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AM;-><init>()V

    .line 5341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Ljava/lang/String;

    .line 5342
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Lcom/facebook/ads/redexgen/X/Gm;

    .line 5343
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:I

    .line 5344
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    .line 5345
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2N;->A04:Z

    .line 5346
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 8

    .line 5347
    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Lcom/facebook/ads/redexgen/X/Gm;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/2N;->A04:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/AP;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/Gm;IIZLcom/facebook/ads/redexgen/X/Gb;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/Tx;
    .locals 1

    .line 5348
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2N;->A00(Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    return-object v0
.end method
