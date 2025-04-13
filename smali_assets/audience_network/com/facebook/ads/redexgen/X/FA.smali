.class public final Lcom/facebook/ads/redexgen/X/FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aJ;)V
    .locals 0

    .line 32421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACA()V
    .locals 4

    .line 32422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aJ;->A02(Lcom/facebook/ads/redexgen/X/aJ;)Ljava/util/LinkedHashMap;

    move-result-object v3

    monitor-enter v3

    .line 32423
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aJ;->A02(Lcom/facebook/ads/redexgen/X/aJ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32424
    .local v1, "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aJ;->A02(Lcom/facebook/ads/redexgen/X/aJ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32425
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 32427
    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 32428
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32429
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aJ;->A02(Lcom/facebook/ads/redexgen/X/aJ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32430
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 32432
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32433
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_1

    .line 32434
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(Lcom/facebook/ads/redexgen/X/aJ;)Lcom/facebook/ads/redexgen/X/aK;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aJ;->A00(Lcom/facebook/ads/redexgen/X/aJ;)Lcom/facebook/ads/redexgen/X/aK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aK;->ACA()V

    .line 32436
    :cond_3
    return-void

    .line 32437
    .end local v1    # "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
