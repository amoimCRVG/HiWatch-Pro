.class Lcom/applovin/exoplayer2/common/a/v$b;
.super Lcom/applovin/exoplayer2/common/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final qv:Lcom/applovin/exoplayer2/common/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 527
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$b;->qv:Lcom/applovin/exoplayer2/common/a/v;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 548
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 549
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->qv:Lcom/applovin/exoplayer2/common/a/v;

    .line 550
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fU()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->qv:Lcom/applovin/exoplayer2/common/a/v;

    .line 533
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->gv()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method fZ()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->qv:Lcom/applovin/exoplayer2/common/a/v;

    .line 538
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->fZ()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$b;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->qv:Lcom/applovin/exoplayer2/common/a/v;

    .line 543
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->size()I

    move-result v0

    return v0
.end method
