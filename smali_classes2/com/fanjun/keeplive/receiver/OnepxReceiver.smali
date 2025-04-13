.class public final Lcom/fanjun/keeplive/receiver/OnepxReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OnepxReceiver.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field private c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->b:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/fanjun/keeplive/receiver/OnepxReceiver;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->c:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->b:Z

    iget-object p2, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/fanjun/keeplive/receiver/OnepxReceiver$a;-><init>(Lcom/fanjun/keeplive/receiver/OnepxReceiver;Landroid/content/Context;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    new-instance p2, Landroid/content/Intent;

    const-string v0, "_ACTION_SCREEN_OFF"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->b:Z

    .line 38
    new-instance p2, Landroid/content/Intent;

    const-string v0, "_ACTION_SCREEN_ON"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OnepxReceiver"

    const-string p2, "\u5f00\u5c4f\u6267\u884crelease"

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/fanjun/keeplive/receiver/OnepxReceiver;->c:Landroid/os/PowerManager$WakeLock;

    .line 42
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method
