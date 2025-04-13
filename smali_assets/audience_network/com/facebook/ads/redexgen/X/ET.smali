.class public final Lcom/facebook/ads/redexgen/X/ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EX;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EX;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ea;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 0

    .line 31553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/EX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 31554
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ET;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/ET;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/EX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EX;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ET;->A00:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->ABx(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 31555
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ET;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
