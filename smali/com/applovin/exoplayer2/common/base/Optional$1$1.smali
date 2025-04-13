.class Lcom/applovin/exoplayer2/common/base/Optional$1$1;
.super Lcom/applovin/exoplayer2/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Optional$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/base/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final oB:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic oC:Lcom/applovin/exoplayer2/common/base/Optional$1;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Optional$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->oC:Lcom/applovin/exoplayer2/common/base/Optional$1;

    .line 292
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;-><init>()V

    .line 293
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Optional$1;->oA:Ljava/lang/Iterable;

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->oB:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected eT()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->oB:Ljava/util/Iterator;

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->oB:Ljava/util/Iterator;

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/base/Optional;

    .line 300
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->eU()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
