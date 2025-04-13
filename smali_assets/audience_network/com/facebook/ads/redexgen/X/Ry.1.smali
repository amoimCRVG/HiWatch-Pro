.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 0

    .line 51272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 51273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51274
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/NC;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/NC;->A00(Lcom/facebook/ads/redexgen/X/NC;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51275
    return-void

    .line 51276
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/NC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setPressed(Z)V

    .line 51277
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/NC;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NC;->A01(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 51278
    return-void
.end method
