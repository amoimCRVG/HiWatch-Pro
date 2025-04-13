.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Av;->A02()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Av;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Aw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;)V
    .locals 0

    .line 22747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Av;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/As;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 22748
    .local v0, "this":Lcom/facebook/ads/redexgen/X/As;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/As;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Aw;->AAW()V

    .line 22749
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/As;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
