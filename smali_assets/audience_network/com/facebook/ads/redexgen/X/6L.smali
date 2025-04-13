.class public final Lcom/facebook/ads/redexgen/X/6L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 15483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15484
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Z

    .line 15485
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:I

    .line 15486
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:I

    .line 15487
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 15488
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 15489
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 15490
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A02:Z

    return v0
.end method
