.class public final Lcom/facebook/ads/redexgen/X/UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FK;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;)V"
        }
    .end annotation

    .line 56694
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Ljava/util/List;

    .line 56696
    return-void
.end method


# virtual methods
.method public final A69(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation

    .line 56697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UN;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A6Z(I)J
    .locals 2

    .line 56698
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6a()I
    .locals 1

    .line 56699
    const/4 v0, 0x1

    return v0
.end method

.method public final A6y(J)I
    .locals 1

    .line 56700
    const/4 v0, -0x1

    return v0
.end method
