.class public Lcom/previewlibrary/GPVideoPlayerActivity;
.super Landroid/app/Activity;
.source "GPVideoPlayerActivity.java"


# instance fields
.field videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/previewlibrary/GPVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget p1, Lcom/previewlibrary/R$layout;->activity_gpvideoplayer:I

    invoke-virtual {p0, p1}, Lcom/previewlibrary/GPVideoPlayerActivity;->setContentView(I)V

    .line 18
    sget p1, Lcom/previewlibrary/R$id;->gpVideo:I

    invoke-virtual {p0, p1}, Lcom/previewlibrary/GPVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/previewlibrary/GPVideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    .line 19
    invoke-virtual {p0}, Lcom/previewlibrary/GPVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/previewlibrary/GPVideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    .line 20
    new-instance v0, Lcom/previewlibrary/GPVideoPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/previewlibrary/GPVideoPlayerActivity$1;-><init>(Lcom/previewlibrary/GPVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/previewlibrary/GPVideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/previewlibrary/GPVideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    .line 48
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/previewlibrary/GPVideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/previewlibrary/GPVideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/GPVideoPlayerActivity;->videoView:Landroid/widget/VideoView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method
