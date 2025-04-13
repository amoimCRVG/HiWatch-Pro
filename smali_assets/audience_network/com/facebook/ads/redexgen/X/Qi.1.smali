.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PH;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 0

    .line 49351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 49352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0T(Lcom/facebook/ads/redexgen/X/PH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(Lcom/facebook/ads/redexgen/X/PH;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getCurrentPositionInMillis()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6r;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 49354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A07(Lcom/facebook/ads/redexgen/X/PH;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A06(Lcom/facebook/ads/redexgen/X/PH;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49355
    :cond_0
    return-void
.end method
