.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$l;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final nU:C

.field private final nV:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .line 1607
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nU:C

    iput-char p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nV:C

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nU:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nV:C

    if-ne p1, v0, :cond_0

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

.method setBits(Ljava/util/BitSet;)V
    .locals 1

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nU:C

    .line 1620
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nV:C

    .line 1621
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nU:C

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->nV:C

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
