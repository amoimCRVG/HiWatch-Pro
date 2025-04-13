.class Lcom/applovin/exoplayer2/common/a/d$j;
.super Lcom/applovin/exoplayer2/common/a/d$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/d$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ph:Lcom/applovin/exoplayer2/common/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/common/a/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 741
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/common/a/d$i;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/exoplayer2/common/a/d$i;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 779
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 780
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fz()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 781
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 782
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Lcom/applovin/exoplayer2/common/a/d;)I

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fy()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 750
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->size()I

    move-result v0

    .line 754
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 756
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fz()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$j;->ph:Lcom/applovin/exoplayer2/common/a/d;

    sub-int/2addr p2, v0

    .line 757
    invoke-static {v1, p2}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;I)I

    if-nez v0, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fy()V

    :cond_1
    return p1
.end method

.method fD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 745
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fz()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 767
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 768
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 800
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 806
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 811
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 812
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$j$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$j;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 817
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 818
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$j$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/d$j$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$j;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 791
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$j;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 792
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;)I

    .line 793
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fx()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 773
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    .line 774
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 823
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fw()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$j;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 825
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 826
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 827
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fA()Lcom/applovin/exoplayer2/common/a/d$i;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j;->fA()Lcom/applovin/exoplayer2/common/a/d$i;

    move-result-object p2

    .line 824
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
