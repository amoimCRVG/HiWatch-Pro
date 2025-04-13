.class Lcom/applovin/exoplayer2/common/a/d$2;
.super Lcom/applovin/exoplayer2/common/a/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/d;->fk()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ph:Lcom/applovin/exoplayer2/common/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$2;->ph:Lcom/applovin/exoplayer2/common/a/d;

    .line 1223
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$b;-><init>(Lcom/applovin/exoplayer2/common/a/d;)V

    return-void
.end method


# virtual methods
.method synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1226
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/a/ab;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
