.class Lcom/applovin/exoplayer2/common/a/d$i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/d$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ph:Lcom/applovin/exoplayer2/common/a/d;

.field final pn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field pt:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final pu:Lcom/applovin/exoplayer2/common/a/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final pv:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/exoplayer2/common/a/d$i;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/common/a/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 330
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    iput-object p4, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/common/a/d$i;->fz()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pv:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 477
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 479
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/d;->c(Lcom/applovin/exoplayer2/common/a/d;)I

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fy()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 495
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 499
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 501
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    sub-int/2addr v1, v0

    .line 502
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;I)I

    if-nez v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fy()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 2

    .line 524
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 528
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 529
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 530
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 513
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 518
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 519
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 400
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method fA()Lcom/applovin/exoplayer2/common/a/d$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    return-object v0
.end method

.method fw()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    .line 347
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fz()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pv:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 351
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method fx()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 366
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method fy()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 384
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method fz()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    return-object v0
.end method

.method getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 422
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$i$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 536
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 538
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;)I

    .line 539
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 546
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 550
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    sub-int/2addr v1, v0

    .line 553
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 554
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 561
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 563
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 565
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    sub-int/2addr v1, v0

    .line 566
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 567
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 391
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
