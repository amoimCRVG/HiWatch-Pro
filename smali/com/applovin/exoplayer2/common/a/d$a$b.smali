.class Lcom/applovin/exoplayer2/common/a/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic pj:Lcom/applovin/exoplayer2/common/a/d$a;

.field final pk:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field pl:Ljava/util/Collection;
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
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pj:Lcom/applovin/exoplayer2/common/a/d$a;

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/d$a;->pi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pk:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public fp()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pk:Ljava/util/Iterator;

    .line 1376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pl:Ljava/util/Collection;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pj:Lcom/applovin/exoplayer2/common/a/d$a;

    .line 1378
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pk:Ljava/util/Iterator;

    .line 1371
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$a$b;->fp()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pl:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1383
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->I(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pk:Ljava/util/Iterator;

    .line 1384
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pj:Lcom/applovin/exoplayer2/common/a/d$a;

    .line 1385
    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/d$a;->ph:Lcom/applovin/exoplayer2/common/a/d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pl:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pl:Ljava/util/Collection;

    .line 1386
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->pl:Ljava/util/Collection;

    return-void
.end method
