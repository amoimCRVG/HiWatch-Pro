.class public Lxfkj/fitpro/websocket/JWebSocketClientService;
.super Landroid/app/Service;
.source "JWebSocketClientService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String;


# instance fields
.field private final MSG_RECONNECT:I

.field private final RECONNECT_DURATION:I

.field private final TAG:Ljava/lang/String;

.field public client:Lxfkj/fitpro/websocket/JWebSocketClient;

.field private mBinder:Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

.field private mHandler:Landroid/os/Handler;

.field private uri:Ljava/net/URI;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/websocket/JWebSocketClientService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckReconnect(Lxfkj/fitpro/websocket/JWebSocketClientService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/websocket/JWebSocketClientService;->checkReconnect()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JWebSocketClientService.Running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/websocket/JWebSocketClientService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "JWebSocketClientService"

    iput-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ws://hiapi.jusonsmart.com:7780/websocket/%1$s/%2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->uri:Ljava/net/URI;

    .line 48
    new-instance v0, Lxfkj/fitpro/websocket/JWebSocketClientService$1;

    iget-object v1, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->uri:Ljava/net/URI;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/websocket/JWebSocketClientService$1;-><init>(Lxfkj/fitpro/websocket/JWebSocketClientService;Ljava/net/URI;)V

    iput-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    .line 92
    new-instance v0, Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;-><init>(Lxfkj/fitpro/websocket/JWebSocketClientService;)V

    iput-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->mBinder:Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

    const/16 v0, 0x3e8

    iput v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->MSG_RECONNECT:I

    const/16 v0, 0x7530

    iput v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->RECONNECT_DURATION:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/websocket/JWebSocketClientService$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/websocket/JWebSocketClientService$2;-><init>(Lxfkj/fitpro/websocket/JWebSocketClientService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkReconnect()V
    .locals 2

    .line 111
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result v0

    const-string v1, "JWebSocketClientService"

    if-nez v0, :cond_0

    const-string v0, "spp is disconnected"

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    .line 115
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    .line 116
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->reconnect()V

    const-string v0, "websocket disconnected reconnectting"

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "checkReconnect"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startNotifi()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 155
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lxfkj/fitpro/websocket/JWebSocketClientService;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    const-string v2, "MainService"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    .line 156
    invoke-virtual {p0, v2}, Lxfkj/fitpro/websocket/JWebSocketClientService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 157
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 158
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lxfkj/fitpro/websocket/JWebSocketClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "JWebSocketClientService running..."

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3ed

    .line 160
    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/websocket/JWebSocketClientService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->mBinder:Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 137
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 138
    invoke-direct {p0}, Lxfkj/fitpro/websocket/JWebSocketClientService;->startNotifi()V

    iget-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x7530

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 144
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/16 v0, 0x3ed

    .line 145
    invoke-static {v0}, Lcom/blankj/utilcode/util/NotificationUtils;->cancel(I)V

    iget-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    .line 146
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->close()V

    iget-object v0, p0, Lxfkj/fitpro/websocket/JWebSocketClientService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
