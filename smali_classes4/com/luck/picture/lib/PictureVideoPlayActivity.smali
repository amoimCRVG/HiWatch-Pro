.class public Lcom/luck/picture/lib/PictureVideoPlayActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PictureVideoPlayActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ibLeftBack:Landroid/widget/ImageButton;

.field private iv_play:Landroid/widget/ImageView;

.field private mMediaController:Landroid/widget/MediaController;

.field private mPositionWhenPaused:I

.field private mVideoView:Landroid/widget/VideoView;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/luck/picture/lib/PictureVideoPlayActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureVideoPlayActivity$1;-><init>(Lcom/luck/picture/lib/PictureVideoPlayActivity;Landroid/content/Context;)V

    invoke-super {p0, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 62
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_activity_video_play:I

    return v0
.end method

.method protected initPictureSelectorStyle()V
    .locals 2

    .line 67
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 69
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected initWidgets()V
    .locals 5

    .line 76
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 77
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "videoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->videoPath:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isExternalPreviewVideo"

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->videoPath:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "mediaKey"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->videoPath:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->finish()V

    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->videoPath:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->exit()V

    return-void

    .line 92
    :cond_3
    sget v1, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 93
    sget v1, Lcom/luck/picture/lib/R$id;->video_view:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 94
    sget v1, Lcom/luck/picture/lib/R$id;->tv_confirm:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    const/high16 v4, -0x1000000

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 96
    sget v3, Lcom/luck/picture/lib/R$id;->iv_play:I

    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 97
    new-instance v3, Landroid/widget/MediaController;

    invoke-direct {v3, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 98
    invoke-virtual {v3, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 99
    invoke-virtual {v3, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v4, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 105
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRequestedOrientation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onPrepared$0$com-luck-picture-lib-PictureVideoPlayActivity(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 0
    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public onBackPressed()V
    .locals 2

    .line 183
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->finish()V

    .line 186
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->exit()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 166
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->onBackPressed()V

    goto :goto_0

    .line 168
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 169
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->tv_confirm:I

    if-ne p1, v0, :cond_2

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mediaKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const-string v1, "selectList"

    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mMediaController:Landroid/widget/MediaController;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->iv_play:Landroid/widget/ImageView;

    .line 136
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 125
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 126
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 128
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onPause()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 207
    new-instance v0, Lcom/luck/picture/lib/PictureVideoPlayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureVideoPlayActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mPositionWhenPaused:I

    .line 147
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->videoPath:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->videoPath:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureVideoPlayActivity;->mVideoView:Landroid/widget/VideoView;

    .line 118
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 119
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onStart()V

    return-void
.end method
