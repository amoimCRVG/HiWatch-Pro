.class public Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "onAudioOnClick"
.end annotation


# instance fields
.field private path:Ljava/lang/String;

.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-luck-picture-lib-PictureSelectorActivity$onAudioOnClick()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->path:Ljava/lang/String;

    .line 1308
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1299
    sget v0, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1300
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$700(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    .line 1302
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1303
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_stop_audio:I

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1304
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->path:Ljava/lang/String;

    .line 1305
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->stop(Ljava/lang/String;)V

    .line 1307
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1308
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1310
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1311
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1314
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 1316
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
