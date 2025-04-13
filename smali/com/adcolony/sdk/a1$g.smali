.class Lcom/adcolony/sdk/a1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a1;->onSeekComplete(Landroid/media/MediaPlayer;)V
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

    iput-object p1, p0, Lcom/adcolony/sdk/a1$g;->a:Lcom/adcolony/sdk/a1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x96

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/a1$g;->a:Lcom/adcolony/sdk/a1;

    .line 5
    invoke-static {v0}, Lcom/adcolony/sdk/a1;->t(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/a1$g;->a:Lcom/adcolony/sdk/a1;

    .line 7
    invoke-static {v1}, Lcom/adcolony/sdk/a1;->u(Lcom/adcolony/sdk/a1;)I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/a1$g;->a:Lcom/adcolony/sdk/a1;

    .line 8
    invoke-static {v1}, Lcom/adcolony/sdk/a1;->v(Lcom/adcolony/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v1, "success"

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/a1$g;->a:Lcom/adcolony/sdk/a1;

    .line 10
    invoke-static {v1}, Lcom/adcolony/sdk/a1;->t(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->c()V

    iget-object v0, p0, Lcom/adcolony/sdk/a1$g;->a:Lcom/adcolony/sdk/a1;

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/a1;->f(Lcom/adcolony/sdk/a1;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/h0;

    :cond_0
    return-void
.end method
