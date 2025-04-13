.class Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;
.super Ljava/lang/Object;
.source "OnepxReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanjun/keeplive/receiver/OnepxReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;


# direct methods
.method constructor <init>(Lcom/fanjun/keeplive/receiver/OnepxReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    iput-object p2, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    .line 1
    iget-boolean v0, v0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->b:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->a:Landroid/content/Context;

    const-class v2, Lcom/fanjun/keeplive/activity/OnePixelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->a:Landroid/content/Context;

    const/high16 v2, 0xc000000

    .line 8
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    .line 21
    invoke-static {v0}, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->a(Lcom/fanjun/keeplive/receiver/OnepxReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    invoke-static {v0}, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->a(Lcom/fanjun/keeplive/receiver/OnepxReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OnepxReceiver"

    const-string v1, "\u9501\u5c4f\u6267\u884cwakeLock.acquire()"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    .line 23
    invoke-static {v0}, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->a(Lcom/fanjun/keeplive/receiver/OnepxReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method
