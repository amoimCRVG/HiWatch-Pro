.class public final Lcom/facebook/ads/redexgen/X/UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FK;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/UJ;


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
.method public static constructor <clinit>()V
    .locals 1

    .line 56634
    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UJ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56636
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Ljava/util/List;

    .line 56637
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 1

    .line 56638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56639
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Ljava/util/List;

    .line 56640
    return-void
.end method


# virtual methods
.method public final A69(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation

    .line 56641
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6Z(I)J
    .locals 2

    .line 56642
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 56643
    const-wide/16 v0, 0x0

    return-wide v0

    .line 56644
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6a()I
    .locals 1

    .line 56645
    const/4 v0, 0x1

    return v0
.end method

.method public final A6y(J)I
    .locals 3

    .line 56646
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
