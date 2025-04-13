.class Lcom/adcolony/sdk/a1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a1;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/a1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;J)J

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/a1;->x(Lcom/adcolony/sdk/a1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v0}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 4
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->x(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->b(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 8
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->c(Lcom/adcolony/sdk/a1;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 10
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->w(Lcom/adcolony/sdk/a1;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/adcolony/sdk/a;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;J)J

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;Z)Z

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 14
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->c(Lcom/adcolony/sdk/a1;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;D)D

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 15
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->c(Lcom/adcolony/sdk/a1;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/a1;->b(Lcom/adcolony/sdk/a1;D)D

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->w(Lcom/adcolony/sdk/a1;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 17
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->g(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/adcolony/sdk/a;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 18
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->e(Lcom/adcolony/sdk/a1;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_2

    .line 20
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v4, "getCurrentPosition() not working, firing "

    .line 21
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    const-string v4, "AdSession.on_error"

    .line 22
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 23
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 24
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->h(Lcom/adcolony/sdk/a1;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 26
    invoke-static {v3, v4}, Lcom/adcolony/sdk/a1;->b(Lcom/adcolony/sdk/a1;Z)Z

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 31
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->i(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 32
    invoke-virtual {v3}, Lcom/adcolony/sdk/a1;->e()V

    :cond_4
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 35
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->d(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->x(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 37
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->j(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->u(Lcom/adcolony/sdk/a1;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 38
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->j(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->k(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    const-string v5, "container_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 39
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->j(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->v(Lcom/adcolony/sdk/a1;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 40
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->j(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->e(Lcom/adcolony/sdk/a1;)D

    move-result-wide v4

    const-string v6, "elapsed"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 41
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->j(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->f(Lcom/adcolony/sdk/a1;)D

    move-result-wide v4

    const-string v6, "duration"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 42
    new-instance v3, Lcom/adcolony/sdk/h0;

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->k(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->k()I

    move-result v4

    iget-object v5, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    invoke-static {v5}, Lcom/adcolony/sdk/a1;->j(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v5

    const-string v6, "VideoView.on_progress"

    invoke-direct {v3, v6, v4, v5}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->c()V

    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 46
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->l(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x32

    .line 52
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 54
    invoke-static {v0}, Lcom/adcolony/sdk/a1;->h(Lcom/adcolony/sdk/a1;)V

    .line 55
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v3, "InterruptedException in ADCVideoView\'s update thread."

    .line 56
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 57
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/adcolony/sdk/a1;->c(Lcom/adcolony/sdk/a1;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 59
    invoke-virtual {v0}, Lcom/adcolony/sdk/a1;->j()V

    :cond_8
    :goto_3
    return-void

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 73
    invoke-static {v0}, Lcom/adcolony/sdk/a1;->l(Lcom/adcolony/sdk/a1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->a:Lcom/adcolony/sdk/a1;

    .line 74
    invoke-virtual {v0}, Lcom/adcolony/sdk/a1;->j()V

    :cond_a
    return-void
.end method
