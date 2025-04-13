.class public final Lcom/facebook/ads/redexgen/X/aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aG;-><init>(Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/R7;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/aI;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aG;I)V
    .locals 0

    .line 71415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aH;->A01:Lcom/facebook/ads/redexgen/X/aG;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/aH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 71416
    .local v0, "this":Lcom/facebook/ads/redexgen/X/aH;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aH;->A01:Lcom/facebook/ads/redexgen/X/aG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aG;->A06(Lcom/facebook/ads/redexgen/X/aG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71417
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/aH;->A01:Lcom/facebook/ads/redexgen/X/aG;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aH;->A01:Lcom/facebook/ads/redexgen/X/aG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aG;->A01(Lcom/facebook/ads/redexgen/X/aG;)Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A9d()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/aG;->A05(Lcom/facebook/ads/redexgen/X/aG;J)V

    .line 71418
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aH;->A01:Lcom/facebook/ads/redexgen/X/aG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aG;->A00(Lcom/facebook/ads/redexgen/X/aG;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aH;->A01:Lcom/facebook/ads/redexgen/X/aG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aG;->A02(Lcom/facebook/ads/redexgen/X/aG;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/aH;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71419
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/aH;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
