.class public final Lcom/facebook/ads/redexgen/X/Tb;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ta;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ta;)V
    .locals 0

    .line 55103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 55104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/Ta;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ta;->A0A(Lcom/facebook/ads/redexgen/X/Ta;Z)Z

    .line 55105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/Ta;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ta;->A04(Lcom/facebook/ads/redexgen/X/Ta;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/Ta;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ta;->A04(Lcom/facebook/ads/redexgen/X/Ta;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Lcom/facebook/ads/redexgen/X/Ta;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ta;->A02(Lcom/facebook/ads/redexgen/X/Ta;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55107
    :cond_0
    return-void
.end method
