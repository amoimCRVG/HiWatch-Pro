.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

.field private index:I

.field private readEndOfStream:Z

.field private state:I

.field private stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

.field private streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->trackType:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    return-void
.end method

.method protected static supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 240
    :cond_1
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->canAcquireSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 129
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 134
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 65
    invoke-virtual {p0, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onEnabled(Z)V

    .line 66
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V

    .line 67
    invoke-virtual {p0, p4, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method protected final getStreamFormats()[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 227
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 110
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 203
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 205
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 209
    :cond_1
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 211
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 212
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 213
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p2

    .line 214
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 85
    invoke-virtual {p0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->index:I

    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    sub-long/2addr p1, v1

    .line 222
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 124
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
