.class Lcom/fanjun/keeplive/service/RemoteService$a;
.super Ljava/lang/Object;
.source "RemoteService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanjun/keeplive/service/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanjun/keeplive/service/RemoteService;


# direct methods
.method constructor <init>(Lcom/fanjun/keeplive/service/RemoteService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":remote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    const-class v1, Lcom/fanjun/keeplive/service/LocalService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    const-class v2, Lcom/fanjun/keeplive/service/LocalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 6
    invoke-static {v1}, Lcom/fanjun/keeplive/service/RemoteService;->a(Lcom/fanjun/keeplive/service/RemoteService;)Landroid/content/ServiceConnection;

    move-result-object v1

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fanjun/keeplive/service/RemoteService;->a(Lcom/fanjun/keeplive/service/RemoteService;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    const-string v0, "power"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 11
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "_ACTION_SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService$a;->a:Lcom/fanjun/keeplive/service/RemoteService;

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "_ACTION_SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
