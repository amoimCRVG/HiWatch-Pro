.class Lcom/applovin/exoplayer2/common/a/d$a;
.super Lcom/applovin/exoplayer2/common/a/ab$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/d$a$b;,
        Lcom/applovin/exoplayer2/common/a/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ab$e<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ph:Lcom/applovin/exoplayer2/common/a/d;

.field final transient pi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1254
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ab$e;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1330
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1322
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1323
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d;->clear()V

    goto :goto_0

    .line 1325
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a$b;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$a$b;-><init>(Lcom/applovin/exoplayer2/common/a/d$a;)V

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/y;->e(Ljava/util/Iterator;)V

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    .line 1267
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    .line 1307
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected fn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1260
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$a$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$a;)V

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1246
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    .line 1312
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    .line 1272
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1278
    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1283
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    .line 1293
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1298
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d;->fd()Ljava/util/Collection;

    move-result-object v0

    .line 1299
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1300
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 1301
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1246
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->n(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    .line 1288
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
