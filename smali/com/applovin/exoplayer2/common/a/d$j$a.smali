.class Lcom/applovin/exoplayer2/common/a/d$j$a;
.super Lcom/applovin/exoplayer2/common/a/d$i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic py:Lcom/applovin/exoplayer2/common/a/d$j;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->py:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 832
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/d$j;I)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->py:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 835
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/d$j;->fD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;Ljava/util/Iterator;)V

    return-void
.end method

.method private fE()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 839
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->fC()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->py:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 869
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$j;->isEmpty()Z

    move-result v0

    .line 870
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->fE()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->py:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 871
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/d$j;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Lcom/applovin/exoplayer2/common/a/d;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->py:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 873
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/d$j;->fy()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 844
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->fE()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 854
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->fE()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 849
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->fE()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 859
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->fE()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 864
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->fE()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
