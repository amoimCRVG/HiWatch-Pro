.class public final Lcom/facebook/ads/redexgen/X/U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/GP;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            ")V"
        }
    .end annotation

    .line 56095
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56096
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/content/Context;

    .line 56097
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Gm;

    .line 56098
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/GP;

    .line 56099
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;)V"
        }
    .end annotation

    .line 56100
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gm;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 56101
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/U7;
    .locals 4

    .line 56102
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Gm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/U7;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/GQ;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 1

    .line 56103
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U6;->A00()Lcom/facebook/ads/redexgen/X/U7;

    move-result-object v0

    return-object v0
.end method
