.class final Lcom/applovin/exoplayer2/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/i$a;
    }
.end annotation


# instance fields
.field private Z:I

.field private final jX:Lcom/applovin/exoplayer2/b/i$a;

.field private jY:J

.field private jZ:J

.field private ka:J

.field private kb:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lcom/applovin/exoplayer2/b/i$a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 102
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    const/4 p1, 0x3

    .line 105
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    :goto_0
    return-void
.end method

.method private ax(I)V
    .locals 6

    iput p1, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    goto :goto_0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->kb:J

    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    :goto_0
    return-void
.end method


# virtual methods
.method public G(J)Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    .line 125
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dX()Z

    move-result v0

    iget v2, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 147
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/i$a;->dW()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i;->kb:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_8

    .line 149
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 129
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->dV()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 131
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->dW()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->kb:J

    .line 132
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    goto :goto_0

    :cond_7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_8

    .line 142
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    :cond_8
    :goto_0
    move v1, v0

    :cond_9
    :goto_1
    return v1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    :cond_0
    return-void
.end method

.method public dS()V
    .locals 1

    const/4 v0, 0x4

    .line 182
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    return-void
.end method

.method public dT()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    :cond_0
    return-void
.end method

.method public dU()Z
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dV()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dV()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public dW()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dW()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
