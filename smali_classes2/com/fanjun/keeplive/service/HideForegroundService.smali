.class public Lcom/fanjun/keeplive/service/HideForegroundService;
.super Landroid/app/Service;
.source "HideForegroundService.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fanjun/keeplive/receiver/NotificationClickReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CLICK_NOTIFICATION"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {v1}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {v2}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getDescription()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {v3}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getIconRes()I

    move-result v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/fanjun/keeplive/config/NotificationUtils;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x357b

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/HideForegroundService;->a()V

    iget-object p1, p0, Lcom/fanjun/keeplive/service/HideForegroundService;->a:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fanjun/keeplive/service/HideForegroundService;->a:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/HideForegroundService;->a:Landroid/os/Handler;

    .line 5
    new-instance p2, Lcom/fanjun/keeplive/service/HideForegroundService$a;

    invoke-direct {p2, p0}, Lcom/fanjun/keeplive/service/HideForegroundService$a;-><init>(Lcom/fanjun/keeplive/service/HideForegroundService;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x2

    return p1
.end method
