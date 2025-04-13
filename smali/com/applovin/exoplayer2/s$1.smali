.class Lcom/applovin/exoplayer2/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/s;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cL:Lcom/applovin/exoplayer2/s;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/s;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$1;->cL:Lcom/applovin/exoplayer2/s;

    .line 2438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bP()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s$1;->cL:Lcom/applovin/exoplayer2/s;

    .line 2449
    invoke-static {v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-void
.end method

.method public o(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/s$1;->cL:Lcom/applovin/exoplayer2/s;

    const/4 p2, 0x1

    .line 2443
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;Z)Z

    :cond_0
    return-void
.end method
