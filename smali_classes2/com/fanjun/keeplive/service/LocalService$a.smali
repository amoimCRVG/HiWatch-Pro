.class Lcom/fanjun/keeplive/service/LocalService$a;
.super Ljava/lang/Object;
.source "LocalService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanjun/keeplive/service/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanjun/keeplive/service/LocalService;


# direct methods
.method constructor <init>(Lcom/fanjun/keeplive/service/LocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 1
    invoke-static {p1}, Lcom/fanjun/keeplive/service/LocalService;->d(Lcom/fanjun/keeplive/service/LocalService;)Lcom/fanjun/keeplive/service/LocalService$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/fanjun/keeplive/service/a$a;->a(Landroid/os/IBinder;)Lcom/fanjun/keeplive/service/a;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {p2}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {v0}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getDescription()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {v1}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getIconRes()I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/fanjun/keeplive/service/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.fanjun.keeplive.service.LocalService"

    invoke-static {p1, v0}, Lb;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    const-class v1, Lcom/fanjun/keeplive/service/RemoteService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    const-class v1, Lcom/fanjun/keeplive/service/RemoteService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 5
    invoke-static {v0}, Lcom/fanjun/keeplive/service/LocalService;->c(Lcom/fanjun/keeplive/service/LocalService;)Landroid/content/ServiceConnection;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fanjun/keeplive/service/LocalService;->b(Lcom/fanjun/keeplive/service/LocalService;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "_ACTION_SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService$a;->a:Lcom/fanjun/keeplive/service/LocalService;

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "_ACTION_SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
