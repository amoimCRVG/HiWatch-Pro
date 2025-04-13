.class public final Lcom/facebook/ads/redexgen/X/L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/L8;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42542
    new-instance v0, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Lcom/facebook/ads/redexgen/X/L8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42544
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/os/Handler;

    .line 42545
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 42546
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 42547
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42548
    :goto_0
    return-void

    .line 42549
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/L8;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 42551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42552
    return-void
.end method
