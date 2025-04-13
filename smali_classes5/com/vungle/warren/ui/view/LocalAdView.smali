.class public Lcom/vungle/warren/ui/view/LocalAdView;
.super Lcom/vungle/warren/ui/view/BaseAdView;
.source "LocalAdView.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/ui/view/BaseAdView<",
        "Lcom/vungle/warren/ui/presenter/LocalAdPresenter;",
        ">;",
        "Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# instance fields
.field private clickListener:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

.field private ctaClickAreaEnabled:Z

.field private handler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private muted:Z

.field private presenter:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

.field private reportProgress:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/ui/view/BaseAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    iput-boolean p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->ctaClickAreaEnabled:Z

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->handler:Landroid/os/Handler;

    .line 124
    new-instance p1, Lcom/vungle/warren/ui/view/LocalAdView$1;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/LocalAdView$1;-><init>(Lcom/vungle/warren/ui/view/LocalAdView;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->clickListener:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

    .line 54
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->attachListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/view/LocalAdView;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->presenter:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/view/LocalAdView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->ctaClickAreaEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/view/LocalAdView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->muteAudio()V

    return-void
.end method

.method static synthetic access$400(Lcom/vungle/warren/ui/view/LocalAdView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    return p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/ui/view/LocalAdView;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->reportProgress:Ljava/lang/Runnable;

    return-object p0
.end method

.method private attachListeners()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->clickListener:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnItemClickListener(Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 61
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private muteAudio()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    .line 163
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->switchMuteState()V

    return-void
.end method

.method private setupPlayerProgressBar()V
    .locals 2

    .line 180
    new-instance v0, Lcom/vungle/warren/ui/view/LocalAdView$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/LocalAdView$2;-><init>(Lcom/vungle/warren/ui/view/LocalAdView;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->reportProgress:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->handler:Landroid/os/Handler;

    .line 218
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private switchMuteState()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->TAG:Ljava/lang/String;

    const-string v2, "Exception On Mute/Unmute"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 298
    invoke-super {p0}, Lcom/vungle/warren/ui/view/BaseAdView;->close()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getVideoPosition()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getCurrentVideoPosition()I

    move-result v0

    return v0
.end method

.method public isVideoPlaying()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->isVideoPlaying()Z

    move-result v0

    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "MEDIA_ERROR_UNKNOWN"

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p2, 0x3a

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_6

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_5

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_4

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_3

    const/16 p2, 0xc8

    if-eq p3, p2, :cond_2

    const-string p2, "MEDIA_ERROR_SYSTEM"

    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p2, "MEDIA_ERROR_IO"

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p2, "MEDIA_ERROR_MALFORMED"

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->presenter:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onMediaError(Ljava/lang/String;)Z

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 276
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->switchMuteState()V

    .line 278
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    new-instance v1, Lcom/vungle/warren/ui/view/LocalAdView$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/LocalAdView$3;-><init>(Lcom/vungle/warren/ui/view/LocalAdView;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->presenter:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    .line 291
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->getVideoPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onVideoStart(IF)V

    .line 293
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->setupPlayerProgressBar()V

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->pausePlayback()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->reportProgress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->handler:Landroid/os/Handler;

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public playVideo(Ljava/io/File;ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    if-eqz p1, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->setupPlayerProgressBar()V

    .line 79
    iget-object p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/vungle/warren/ui/view/FullAdWidget;->playVideo(Landroid/net/Uri;I)V

    .line 80
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-boolean p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->setMuted(Z)V

    iget-boolean p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->muted:Z

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->presenter:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    .line 84
    invoke-interface {p2, p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onMute(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/LocalAdView;->setPresenter(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    return-void
.end method

.method public setPresenter(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->presenter:Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    return-void
.end method

.method public showCTAOverlay(ZZ)V
    .locals 1

    iput-boolean p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->ctaClickAreaEnabled:Z

    .line 70
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setCtaEnabled(Z)V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->stopPlayback()V

    .line 116
    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->showWebsite(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->reportProgress:Ljava/lang/Runnable;

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method
