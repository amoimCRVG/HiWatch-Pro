.class public abstract Lcom/applovin/exoplayer2/common/a/v;
.super Lcom/applovin/exoplayer2/common/a/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/v$c;,
        Lcom/applovin/exoplayer2/common/a/v$b;,
        Lcom/applovin/exoplayer2/common/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient oW:I

.field final transient qn:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v;->qn:Lcom/applovin/exoplayer2/common/a/u;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/v;->oW:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 474
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/g;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method fZ()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->qn:Lcom/applovin/exoplayer2/common/a/u;

    .line 462
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->fZ()Z

    move-result v0

    return v0
.end method

.method public synthetic fc()Ljava/util/Map;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->gs()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    return-object v0
.end method

.method fe()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic fg()Ljava/util/Collection;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->gp()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method synthetic fh()Ljava/util/Iterator;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->gw()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic fi()Ljava/util/Collection;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->gt()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method synthetic fj()Ljava/util/Collection;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->gu()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method synthetic fk()Ljava/util/Iterator;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->gv()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method fl()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public gm()Lcom/applovin/exoplayer2/common/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->qn:Lcom/applovin/exoplayer2/common/a/u;

    .line 490
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->gm()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    return-object v0
.end method

.method public go()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation

    .line 659
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/g;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    return-object v0
.end method

.method gp()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation

    .line 664
    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$c;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method

.method public gs()Lcom/applovin/exoplayer2/common/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->qn:Lcom/applovin/exoplayer2/common/a/u;

    return-object v0
.end method

.method public gt()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 516
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/g;->fi()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    return-object v0
.end method

.method gu()Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 521
    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$b;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$b;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method

.method gv()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 560
    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$1;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method

.method gw()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TV;>;"
        }
    .end annotation

    .line 669
    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$2;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$2;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/v;->x(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->gm()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/v;->oW:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->go()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    return-object v0
.end method

.method public abstract x(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation
.end method
