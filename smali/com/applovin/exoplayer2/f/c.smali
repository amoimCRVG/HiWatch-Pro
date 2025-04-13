.class final Lcom/applovin/exoplayer2/f/c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final GP:Landroid/os/HandlerThread;

.field private final GQ:Lcom/applovin/exoplayer2/f/f;

.field private final GR:Lcom/applovin/exoplayer2/f/f;

.field private final GT:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final GU:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private GV:Landroid/media/MediaFormat;

.field private GW:Landroid/media/MediaFormat;

.field private GX:Landroid/media/MediaCodec$CodecException;

.field private GY:J

.field private GZ:Z

.field private Ha:Ljava/lang/IllegalStateException;

.field private jS:Landroid/os/Handler;

.field private final rT:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$oore02LfapAs4ccm67HZsDI_GMY(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    .line 84
    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 85
    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 86
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    .line 87
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, -0x2

    .line 297
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/f;->cR(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 298
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 326
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->Ha:Ljava/lang/IllegalStateException;

    .line 328
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 244
    monitor-enter v0

    .line 245
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->c(Ljava/lang/Runnable;)V

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->GZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 261
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    return-void

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jM()V

    .line 266
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 268
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hk()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jO()V

    .line 304
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jP()V

    return-void
.end method

.method private jM()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 283
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 284
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private jN()Z
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->GZ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private jO()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->Ha:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->Ha:Ljava/lang/IllegalStateException;

    .line 312
    throw v0
.end method

.method private jP()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    .line 321
    throw v0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 147
    monitor-enter v0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jN()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 149
    monitor-exit v0

    return v2

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->hk()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 152
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 155
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->jT()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->GV:Landroid/media/MediaFormat;

    .line 157
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 159
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GU:Ljava/util/ArrayDeque;

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->GV:Landroid/media/MediaFormat;

    .line 167
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->jS:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->jS:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 200
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->GY:J

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->jS:Landroid/os/Handler;

    .line 202
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/exoplayer2/f/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/f/c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jD()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jN()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 130
    monitor-exit v0

    return v2

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->hk()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 133
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 135
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->jT()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jE()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 183
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GV:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 187
    monitor-exit v0

    return-object v1

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jG()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 116
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/c;->GZ:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->GP:Landroid/os/HandlerThread;

    .line 118
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 119
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->jM()V

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 230
    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->GX:Landroid/media/MediaCodec$CodecException;

    .line 232
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 210
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GQ:Lcom/applovin/exoplayer2/f/f;

    .line 211
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->cR(I)V

    .line 212
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 218
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->GR:Lcom/applovin/exoplayer2/f/f;

    .line 223
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->cR(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/c;->GT:Ljava/util/ArrayDeque;

    .line 224
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 225
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->rT:Ljava/lang/Object;

    .line 237
    monitor-enter p1

    .line 238
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->GW:Landroid/media/MediaFormat;

    .line 240
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
