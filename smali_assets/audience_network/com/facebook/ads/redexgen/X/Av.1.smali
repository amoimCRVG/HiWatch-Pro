.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Au;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22758
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22759
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 22760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22761
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22762
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22763
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22764
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 22765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22766
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22767
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/At;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22768
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22769
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 22770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22771
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22772
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/As;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22773
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22774
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V
    .locals 2

    .line 22775
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 22776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22777
    return-void

    .line 22778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 22779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22780
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22781
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22782
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22783
    :cond_0
    return-void
.end method
