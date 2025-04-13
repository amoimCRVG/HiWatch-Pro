.class public final Lcom/applovin/exoplayer2/l/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# instance fields
.field private GL:Z

.field private acM:J

.field private acN:J

.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private gy:Lcom/applovin/exoplayer2/am;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 41
    sget-object p1, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method public au()J
    .locals 6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->acM:J

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 76
    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/l/ac;->acN:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    .line 77
    iget v4, v4, Lcom/applovin/exoplayer2/am;->gD:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 78
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    .line 82
    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/am;->x(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->acM:J

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 68
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->acN:J

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 47
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->acN:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    :cond_0
    return-void
.end method
