.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$1;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public final onAudioSessionId(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 551
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 552
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->onAudioSessionId(I)V

    return-void
.end method

.method public final onPositionDiscontinuity()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 557
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->onAudioTrackPositionDiscontinuity()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    const/4 v1, 0x1

    .line 559
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z

    return-void
.end method

.method public final onUnderrun(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 564
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 565
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method
