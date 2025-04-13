.class Lcom/applovin/impl/adview/activity/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ajQ:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 0

    .line 1050
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x0

    .line 1146
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1128
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x1

    .line 1129
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Z)Z

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1132
    iget-boolean p1, p1, Lcom/applovin/impl/adview/activity/b/f;->aiY:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1134
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->tc()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1136
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->sK()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1139
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->d(Lcom/applovin/impl/adview/activity/b/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video view error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->handleMediaError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1120
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1080
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer Info: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1085
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->sZ()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1088
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JR()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1092
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1094
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1096
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1099
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->ta()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1102
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->Jy()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1104
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->pauseVideo()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1109
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->ta()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1057
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1059
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1060
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1064
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 1065
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1067
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/applovin/impl/adview/activity/b/f;->aiZ:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1069
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->bG(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1072
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->sL()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1074
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer prepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/f;->b(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
