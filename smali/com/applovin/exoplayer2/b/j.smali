.class final Lcom/applovin/exoplayer2/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/j$a;
    }
.end annotation


# instance fields
.field private kA:J

.field private kB:I

.field private kC:I

.field private kD:J

.field private kE:J

.field private kF:J

.field private kG:J

.field private kH:J

.field private kI:J

.field private kJ:Z

.field private kK:J

.field private kL:J

.field private kc:Landroid/media/AudioTrack;

.field private final kh:Lcom/applovin/exoplayer2/b/j$a;

.field private final ki:[J

.field private kj:I

.field private kk:I

.field private kl:Lcom/applovin/exoplayer2/b/i;

.field private km:I

.field private kn:Z

.field private ko:J

.field private kp:F

.field private kq:Z

.field private kr:J

.field private ks:J

.field private kt:Ljava/lang/reflect/Method;

.field private ku:J

.field private kv:Z

.field private kw:Z

.field private kx:J

.field private ky:J

.field private kz:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/j$a;)V
    .locals 3

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/b/j$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kh:Lcom/applovin/exoplayer2/b/j$a;

    .line 194
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 196
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->ki:[J

    return-void
.end method

.method private N(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->kw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    .line 510
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->ko:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ku:J

    const-wide/16 v2, 0x0

    .line 514
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ku:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/j;->kh:Lcom/applovin/exoplayer2/b/j$a;

    .line 517
    invoke-interface {v4, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->P(J)V

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->ku:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kt:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    :cond_1
    return-void
.end method

.method private O(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/b/j;->km:I

    int-to-long v0, v0

    .line 529
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static ay(I)Z
    .locals 2

    .line 558
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dZ()V
    .locals 13

    .line 443
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->ks:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/b/j;->ki:[J

    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->kB:I

    sub-long v8, v0, v4

    .line 451
    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 452
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->kB:I

    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->kC:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->kC:I

    :cond_1
    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->ks:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kr:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/b/j;->kC:I

    if-ge v2, v3, :cond_2

    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->kr:J

    iget-object v8, p0, Lcom/applovin/exoplayer2/b/j;->ki:[J

    .line 459
    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->kr:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->kn:Z

    if-eqz v2, :cond_3

    return-void

    .line 469
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/b/j;->h(JJ)V

    .line 470
    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/b/j;->N(J)V

    return-void
.end method

.method private ea()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kr:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->kC:I

    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->kB:I

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ks:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kI:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kL:J

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->kq:Z

    return-void
.end method

.method private eb()Z
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->kn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    .line 549
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ec()J
    .locals 2

    .line 563
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ed()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private ed()J
    .locals 11

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    .line 575
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->km:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    .line 579
    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->kG:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->kF:J

    add-long/2addr v4, v0

    .line 580
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 583
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 589
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->kn:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    iput-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->kA:J

    :cond_2
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->kA:J

    add-long/2addr v7, v9

    .line 600
    :cond_3
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    return-wide v0

    :cond_5
    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    :cond_6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kz:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kz:J

    :cond_7
    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kz:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private h(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kl:Lcom/applovin/exoplayer2/b/i;

    .line 474
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    .line 475
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/i;->G(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dV()J

    move-result-wide v5

    .line 481
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dW()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 482
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->kh:Lcom/applovin/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    .line 483
    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->b(JJJJ)V

    .line 488
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dS()V

    goto :goto_0

    .line 489
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->kh:Lcom/applovin/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    .line 491
    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->a(JJJJ)V

    .line 496
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dS()V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->dT()V

    :goto_0
    return-void
.end method


# virtual methods
.method public F(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    .line 250
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->dZ()V

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Lcom/applovin/exoplayer2/b/j;->kl:Lcom/applovin/exoplayer2/b/i;

    .line 258
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/b/i;

    .line 259
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->dU()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 262
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->dW()J

    move-result-wide v7

    .line 263
    invoke-direct {v0, v7, v8}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    move-result-wide v7

    .line 264
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->dV()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->kp:F

    .line 266
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->kC:I

    if-nez v5, :cond_2

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->ec()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->kr:J

    add-long/2addr v7, v1

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->ku:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    .line 279
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->kJ:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kI:J

    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kL:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kH:J

    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kK:J

    :cond_4
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->kL:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, Lcom/applovin/exoplayer2/b/j;->kK:J

    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->kp:F

    .line 294
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long/2addr v9, v3

    .line 297
    div-long/2addr v9, v11

    mul-long/2addr v7, v9

    sub-long v9, v3, v9

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    .line 300
    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/b/j;->kq:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/j;->kH:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->kq:Z

    sub-long v3, v7, v3

    .line 305
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v3

    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->kp:F

    .line 307
    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/ai;->b(JF)J

    move-result-wide v3

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Lcom/applovin/exoplayer2/b/j;->kh:Lcom/applovin/exoplayer2/b/j$a;

    .line 311
    invoke-interface {v3, v9, v10}, Lcom/applovin/exoplayer2/b/j$a;->E(J)V

    :cond_6
    iput-wide v1, v0, Lcom/applovin/exoplayer2/b/j;->kI:J

    iput-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->kH:J

    iput-boolean v6, v0, Lcom/applovin/exoplayer2/b/j;->kJ:Z

    return-wide v7
.end method

.method public H(J)Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    .line 339
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->kn:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/b/j;->kv:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->kv:Z

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->M(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->kv:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kh:Lcom/applovin/exoplayer2/b/j$a;

    iget p2, p0, Lcom/applovin/exoplayer2/b/j;->kk:I

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->ko:J

    .line 360
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->c(IJ)V

    :cond_2
    return v2
.end method

.method public I(J)I
    .locals 4

    .line 376
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ed()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->kj:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lcom/applovin/exoplayer2/b/j;->kk:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public J(J)J
    .locals 2

    .line 382
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ed()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(J)V
    .locals 4

    .line 400
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ed()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kF:J

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->kG:J

    return-void
.end method

.method public M(J)Z
    .locals 2

    .line 412
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ed()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->eb()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public Y()V
    .locals 1

    .line 437
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ea()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kl:Lcom/applovin/exoplayer2/b/i;

    return-void
.end method

.method public a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/applovin/exoplayer2/b/j;->kj:I

    iput p5, p0, Lcom/applovin/exoplayer2/b/j;->kk:I

    .line 224
    new-instance v0, Lcom/applovin/exoplayer2/b/i;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kl:Lcom/applovin/exoplayer2/b/i;

    .line 225
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->km:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 226
    invoke-static {p3}, Lcom/applovin/exoplayer2/b/j;->ay(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->kn:Z

    .line 227
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->fJ(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->kw:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    .line 228
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/b/j;->O(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->ko:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->ky:J

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kz:J

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kA:J

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->kv:Z

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kE:J

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->kx:J

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->ku:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->kp:F

    return-void
.end method

.method public dY()Z
    .locals 4

    .line 421
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->ea()V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->kD:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kl:Lcom/applovin/exoplayer2/b/i;

    .line 425
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->kp:F

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->kl:Lcom/applovin/exoplayer2/b/i;

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i;->Y()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kl:Lcom/applovin/exoplayer2/b/i;

    .line 323
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    return-void
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->kc:Landroid/media/AudioTrack;

    .line 328
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
