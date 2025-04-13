.class public final Lcom/facebook/ads/redexgen/X/I8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/I9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/I9;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/I9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38289
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    .line 38290
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    .line 38291
    return-void

    .line 38292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I8;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 0

    .line 38293
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 38294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/I5;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/I5;-><init>(Lcom/facebook/ads/redexgen/X/I8;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38296
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 38297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/I8;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38299
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 38300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Lcom/facebook/ads/redexgen/X/I8;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38302
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 38303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I3;-><init>(Lcom/facebook/ads/redexgen/X/I8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38305
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 2

    .line 38306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/I8;Lcom/facebook/ads/redexgen/X/Ai;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38308
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 2

    .line 38309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Lcom/facebook/ads/redexgen/X/I8;Lcom/facebook/ads/redexgen/X/Ai;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38311
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 38312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/I2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Lcom/facebook/ads/redexgen/X/I8;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38314
    :cond_0
    return-void
.end method
