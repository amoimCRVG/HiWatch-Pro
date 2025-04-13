.class public final Lsg/bigo/ads/core/player/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/b/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Lsg/bigo/ads/core/player/b/a$a;

.field c:I

.field d:Z

.field e:Z

.field final f:Ljava/lang/Runnable;

.field g:Z

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    new-instance v1, Lsg/bigo/ads/core/player/b/a$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/player/b/a$1;-><init>(Lsg/bigo/ads/core/player/b/a;)V

    iput-object v1, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/a;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/a;->g:Z

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b/a;)Lsg/bigo/ads/core/player/b/a$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b/a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/core/player/b/a;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/core/player/b/a;->e:Z

    if-nez v3, :cond_0

    const-string p1, "Surface is not available, setDataSource cancel"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "player setDataSource, path = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v4, v0, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const-string v3, "Player setDataSource failed"

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v0, :cond_1

    const/16 v3, -0x3ec

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/core/player/b/a$a;->a(II)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    const/16 v1, 0x9

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_1
    return v2
.end method

.method static synthetic c(Lsg/bigo/ads/core/player/b/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/core/player/b/a;)Z
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/a;->g()Z

    move-result p0

    return p0
.end method

.method private g()Z
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "prepareAsync"

    const/4 v3, 0x3

    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/core/player/b/a;->h:J

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v3, :cond_0

    const/16 v4, 0xa

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_0
    const-string v2, "Player prepareAsync failed"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalidate file path, set data source failed"

    const/4 v0, 0x0

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/player/b/a$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/player/b/a$2;-><init>(Lsg/bigo/ads/core/player/b/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v4, p0, Lsg/bigo/ads/core/player/b/a;->d:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lsg/bigo/ads/core/player/b/a;->e:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startAd but is playing, return."

    invoke-static {v2, v1, v0, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v4, p0, Lsg/bigo/ads/core/player/b/a;->i:Z

    if-nez v4, :cond_2

    iput-boolean v3, p0, Lsg/bigo/ads/core/player/b/a;->i:Z

    iget-object v4, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsg/bigo/ads/core/player/b/a$a;->a()V

    :cond_2
    const/4 v4, 0x2

    iput v4, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    const-string v5, "startAd play called "

    invoke-static {v2, v1, v0, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {v5}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {v4, v5}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    iget-object v4, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lsg/bigo/ads/core/player/b/a$a;->b()V

    :cond_3
    return v3

    :cond_4
    :goto_0
    const-string v4, "Surface is not available or player unprepared, do start play cancel"

    invoke-static {v0, v4}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v4

    iget-object v5, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v5, :cond_5

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to play video: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final a(I)Z
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "seekTo : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v4, v0, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The video failed to seek:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a(Z)Z
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v1, :cond_1

    const/16 v2, 0xe

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to set volume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 7

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {v3}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iput v3, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    const-string v4, "pauseAd play"

    invoke-static {v1, v3, v0, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/core/player/b/a$a;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to pause video: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c()I
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/a;->d:Z

    if-nez v2, :cond_0

    const-string v2, "getCurrentPosition failed\uff0cnot initialize or release already"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_1
    const-string v2, "getCurrentPosition IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d()Z
    .locals 7

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {v3}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    iput v3, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    const-string v3, "stop play"

    const/4 v4, 0x3

    invoke-static {v1, v4, v0, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/core/player/b/a$a;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to stop video: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsg/bigo/ads/core/player/b/a;->g:Z

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_0
    const-string v2, "player release IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v1, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/a;->d:Z

    const-string v2, "player release called"

    const/4 v3, 0x3

    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/a;->d:Z

    if-nez v2, :cond_0

    const-string v2, "getDuration failed\uff0cnot initialize or release already"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsg/bigo/ads/core/player/b/a$a;->a(ILjava/lang/String;)V

    :cond_1
    const-string v2, "getDuration IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    const-string p1, "onBufferingUpdate percent = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string v1, "MediaPlayerWrapper"

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    invoke-interface {p1}, Lsg/bigo/ads/core/player/b/a$a;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lsg/bigo/ads/core/player/b/a$a;->a(II)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/a;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lsg/bigo/ads/core/player/b/a$a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/a;->e:Z

    const-string v1, "MediaPlayerWrapper"

    if-nez v0, :cond_0

    const-string p1, "Surface is not available, do prepare cancel"

    invoke-static {v1, p1}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/player/b/a;->c:I

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/a;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPrepared called cost = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/core/player/b/a;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/core/player/b/a$a;->a(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/core/player/b/a$a;->g()V

    :cond_0
    return-void
.end method
