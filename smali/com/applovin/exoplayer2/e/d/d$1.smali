.class Lcom/applovin/exoplayer2/e/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wF:Lcom/applovin/exoplayer2/e/v;

.field final synthetic wG:Lcom/applovin/exoplayer2/e/d/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wG:Lcom/applovin/exoplayer2/e/d/d;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    new-instance v0, Lcom/applovin/exoplayer2/e/w;

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/e/w;->rJ:J

    iget-object v3, p1, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/e/w;->uc:J

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wG:Lcom/applovin/exoplayer2/e/d/d;

    .line 70
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    new-instance v1, Lcom/applovin/exoplayer2/e/w;

    iget-object v2, p1, Lcom/applovin/exoplayer2/e/v$a;->uR:Lcom/applovin/exoplayer2/e/w;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/w;->rJ:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/v$a;->uR:Lcom/applovin/exoplayer2/e/w;

    iget-wide v4, p1, Lcom/applovin/exoplayer2/e/w;->uc:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wG:Lcom/applovin/exoplayer2/e/d/d;

    .line 71
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2
.end method

.method public dd()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 63
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->dd()J

    move-result-wide v0

    return-wide v0
.end method

.method public hU()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 58
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result v0

    return v0
.end method
