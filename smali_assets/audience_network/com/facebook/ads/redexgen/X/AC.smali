.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/Ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AE;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ai;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 0

    .line 21309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/AE;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 21310
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AC;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()V

    .line 21311
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A01:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A9z(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 21312
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AC;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
