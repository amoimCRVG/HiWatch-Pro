.class public final Lcom/facebook/ads/redexgen/X/Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GP;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/GP;

.field public final A03:Lcom/facebook/ads/redexgen/X/GP;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GN;ILcom/facebook/ads/redexgen/X/Gs;)V
    .locals 0

    .line 55581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A04:Lcom/facebook/ads/redexgen/X/Gq;

    .line 55583
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/GP;

    .line 55584
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/GP;

    .line 55585
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tp;->A01:Lcom/facebook/ads/redexgen/X/GN;

    .line 55586
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:I

    .line 55587
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Tp;->A05:Lcom/facebook/ads/redexgen/X/Gs;

    .line 55588
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Tq;
    .locals 8

    .line 55589
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tp;->A04:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/GP;

    .line 55590
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/GP;

    .line 55591
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v4

    .line 55592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A01:Lcom/facebook/ads/redexgen/X/GN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GN;->createDataSink()Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tp;->A05:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;ILcom/facebook/ads/redexgen/X/Gs;)V

    .line 55593
    return-object v1

    .line 55594
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4E()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 1

    .line 55595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tp;->A00()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v0

    return-object v0
.end method
