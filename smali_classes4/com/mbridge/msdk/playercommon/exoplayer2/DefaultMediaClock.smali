.class final Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

.field private rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

.field private rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private final standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

    .line 29
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    return-void
.end method

.method private ensureSynced()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 108
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 110
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 111
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 112
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

    .line 113
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method private isUsingRendererClock()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 123
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->isUsingRendererClock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 85
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onRendererDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    :cond_0
    return-void
.end method

.method public final onRendererEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 58
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->ensureSynced()V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 96
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

    .line 97
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    return-object p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->stop()V

    return-void
.end method

.method public final syncAndGetPositionUs()J
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->isUsingRendererClock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->ensureSynced()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 74
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
