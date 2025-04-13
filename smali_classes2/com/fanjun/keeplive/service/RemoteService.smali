.class public final Lcom/fanjun/keeplive/service/RemoteService;
.super Landroid/app/Service;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanjun/keeplive/service/RemoteService$b;
    }
.end annotation


# instance fields
.field private a:Lcom/fanjun/keeplive/service/RemoteService$b;

.field private b:Z

.field private final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Lcom/fanjun/keeplive/service/RemoteService$a;

    invoke-direct {v0, p0}, Lcom/fanjun/keeplive/service/RemoteService$a;-><init>(Lcom/fanjun/keeplive/service/RemoteService;)V

    iput-object v0, p0, Lcom/fanjun/keeplive/service/RemoteService;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/fanjun/keeplive/service/RemoteService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fanjun/keeplive/service/RemoteService;->c:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/fanjun/keeplive/service/RemoteService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fanjun/keeplive/service/RemoteService;->b:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/fanjun/keeplive/service/RemoteService;->a:Lcom/fanjun/keeplive/service/RemoteService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/RemoteService;->a:Lcom/fanjun/keeplive/service/RemoteService$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fanjun/keeplive/service/RemoteService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanjun/keeplive/service/RemoteService$b;-><init>(Lcom/fanjun/keeplive/service/RemoteService;Lcom/fanjun/keeplive/service/RemoteService$a;)V

    iput-object v0, p0, Lcom/fanjun/keeplive/service/RemoteService;->a:Lcom/fanjun/keeplive/service/RemoteService$b;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/RemoteService;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/fanjun/keeplive/service/RemoteService;->b:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/fanjun/keeplive/service/LocalService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/fanjun/keeplive/service/RemoteService;->c:Landroid/content/ServiceConnection;

    const/16 p3, 0x8

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fanjun/keeplive/service/RemoteService;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
