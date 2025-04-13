.class public Lcom/luck/picture/lib/PicturePlayAudioActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PicturePlayAudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private audio_path:Ljava/lang/String;

.field private isPlayAudio:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private musicSeekBar:Landroid/widget/SeekBar;

.field public runnable:Ljava/lang/Runnable;

.field private tv_PlayPause:Landroid/widget/TextView;

.field private tv_musicStatus:Landroid/widget/TextView;

.field private tv_musicTime:Landroid/widget/TextView;

.field private tv_musicTotal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->isPlayAudio:Z

    .line 78
    new-instance v0, Lcom/luck/picture/lib/PicturePlayAudioActivity$2;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity$2;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PicturePlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicTotal:Landroid/widget/TextView;

    return-object p0
.end method

.method private initPlayer(Ljava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 104
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 106
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 108
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 110
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->playAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private playAudio()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 146
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 147
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 151
    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 152
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 154
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 155
    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->playOrPause()V

    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->isPlayAudio:Z

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->isPlayAudio:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 42
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_play_audio:I

    return v0
.end method

.method protected initWidgets()V
    .locals 6

    .line 47
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "audioPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    .line 49
    sget v0, Lcom/luck/picture/lib/R$id;->tv_musicStatus:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/luck/picture/lib/R$id;->tv_musicTime:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicTime:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/luck/picture/lib/R$id;->musicSeekBar:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 52
    sget v0, Lcom/luck/picture/lib/R$id;->tv_musicTotal:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicTotal:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/luck/picture/lib/PicturePlayAudioActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 60
    new-instance v1, Lcom/luck/picture/lib/PicturePlayAudioActivity$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity$1;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method synthetic lambda$initWidgets$0$com-luck-picture-lib-PicturePlayAudioActivity()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->initPlayer(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onClick$1$com-luck-picture-lib-PicturePlayAudioActivity()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->finishAfterTransition()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onBackPressed()V

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->exit()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 119
    sget v0, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    if-ne p1, v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->playAudio()V

    .line 123
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_musicStatus:Landroid/widget/TextView;

    .line 124
    sget v1, Lcom/luck/picture/lib/R$string;->picture_stop_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->tv_PlayPause:Landroid/widget/TextView;

    .line 125
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->audio_path:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->stop(Ljava/lang/String;)V

    .line 129
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    if-ne p1, v0, :cond_2

    .line 130
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/luck/picture/lib/PicturePlayAudioActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PicturePlayAudioActivity;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->exit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 219
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public playOrPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 194
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 196
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 173
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 174
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 175
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePlayAudioActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 177
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 179
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePlayAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
