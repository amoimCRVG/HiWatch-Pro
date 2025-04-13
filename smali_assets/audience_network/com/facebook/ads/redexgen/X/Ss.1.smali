.class public final Lcom/facebook/ads/redexgen/X/Ss;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KX;->A08()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 53220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 53221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A03(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 53223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A01(Lcom/facebook/ads/redexgen/X/KX;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A00(Lcom/facebook/ads/redexgen/X/KX;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53224
    :cond_0
    return-void
.end method
