.class Lcom/applovin/exoplayer2/common/a/ad$1;
.super Lcom/applovin/exoplayer2/common/a/ad$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ad$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qH:I


# virtual methods
.method gJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ad$1;->qH:I

    .line 90
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/aj;->bn(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
