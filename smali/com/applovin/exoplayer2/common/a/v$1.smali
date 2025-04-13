.class Lcom/applovin/exoplayer2/common/a/v$1;
.super Lcom/applovin/exoplayer2/common/a/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/v;->gv()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ax<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final qo:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field qp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field qq:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic qr:Lcom/applovin/exoplayer2/common/a/v;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qr:Lcom/applovin/exoplayer2/common/a/v;

    .line 560
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ax;-><init>()V

    .line 561
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/v;->qn:Lcom/applovin/exoplayer2/common/a/u;

    .line 562
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/u;->gk()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/w;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qo:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qp:Ljava/lang/Object;

    .line 564
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/y;->gB()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qq:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public fp()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qq:Ljava/util/Iterator;

    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qo:Ljava/util/Iterator;

    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qp:Ljava/lang/Object;

    .line 576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qq:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qp:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qq:Ljava/util/Iterator;

    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/ab;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qq:Ljava/util/Iterator;

    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->qo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$1;->fp()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
