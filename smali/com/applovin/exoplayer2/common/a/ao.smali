.class final Lcom/applovin/exoplayer2/common/a/ao;
.super Lcom/applovin/exoplayer2/common/a/ai;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/ai<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final qY:Lcom/applovin/exoplayer2/common/a/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ai;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/a/ai;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ao;->qY:Lcom/applovin/exoplayer2/common/a/ai;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ao;->qY:Lcom/applovin/exoplayer2/common/a/ai;

    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/applovin/exoplayer2/common/a/ai;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/a/ao;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/applovin/exoplayer2/common/a/ao;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ao;->qY:Lcom/applovin/exoplayer2/common/a/ai;

    .line 100
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/ao;->qY:Lcom/applovin/exoplayer2/common/a/ai;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public gO()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ao;->qY:Lcom/applovin/exoplayer2/common/a/ai;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ao;->qY:Lcom/applovin/exoplayer2/common/a/ai;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/ao;->qY:Lcom/applovin/exoplayer2/common/a/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
