.class public final Lcom/fanjun/keeplive/service/LocalService;
.super Landroid/app/Service;
.source "LocalService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanjun/keeplive/service/LocalService$b;,
        Lcom/fanjun/keeplive/service/LocalService$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

.field private c:Lcom/fanjun/keeplive/service/LocalService$c;

.field private d:Z

.field private e:Landroid/media/MediaPlayer;

.field private f:Lcom/fanjun/keeplive/service/LocalService$b;

.field private g:Landroid/os/Handler;

.field private h:Z

.field final i:[I

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$793mDPn6-8DG2qp0T6oHx7uoZY4(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fanjun/keeplive/service/LocalService;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mPo48viK9IBNKsrwqNGYusPXCHQ(Lcom/fanjun/keeplive/service/LocalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/fanjun/keeplive/service/LocalService;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$oyvgM_ed7OgT3cn2xSJ9CNPiPsE(Lcom/fanjun/keeplive/service/LocalService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fanjun/keeplive/service/LocalService;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIL2EmpKQeVrTTJWJKacNMoSpq8(Lcom/fanjun/keeplive/service/LocalService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fanjun/keeplive/service/LocalService;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "LocalService"

    iput-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanjun/keeplive/service/LocalService;->d:Z

    const/16 v0, 0x2ee0

    const/16 v1, 0x3a98

    const/16 v2, 0x1770

    const/16 v3, 0x1f40

    const/16 v4, 0x2710

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->i:[I

    .line 165
    new-instance v0, Lcom/fanjun/keeplive/service/LocalService$a;

    invoke-direct {v0, p0}, Lcom/fanjun/keeplive/service/LocalService$a;-><init>(Lcom/fanjun/keeplive/service/LocalService;)V

    iput-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private synthetic a()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/LocalService;->c()V

    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-boolean p1, p0, Lcom/fanjun/keeplive/service/LocalService;->d:Z

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/fanjun/keeplive/KeepLive;->runMode:Lcom/fanjun/keeplive/KeepLive$RunMode;

    sget-object v0, Lcom/fanjun/keeplive/KeepLive$RunMode;->ROGUE:Lcom/fanjun/keeplive/KeepLive$RunMode;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/LocalService;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->g:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda1;-><init>(Lcom/fanjun/keeplive/service/LocalService;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fanjun/keeplive/service/LocalService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/LocalService;->c()V

    return-void
.end method

.method private static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/fanjun/keeplive/service/LocalService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fanjun/keeplive/service/LocalService;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/fanjun/keeplive/KeepLive;->useSilenceMusice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const-string v0, "LocalService"

    const-string v1, "===========play pause"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "LocalService"

    const-string v0, "=========== onPrepared"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method static synthetic b(Lcom/fanjun/keeplive/service/LocalService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/LocalService;->b()V

    return-void
.end method

.method static synthetic b(Lcom/fanjun/keeplive/service/LocalService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fanjun/keeplive/service/LocalService;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/fanjun/keeplive/service/LocalService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fanjun/keeplive/service/LocalService;->j:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "data:audio/wav;base64,"

    .line 2
    sget-boolean v1, Lcom/fanjun/keeplive/KeepLive;->useSilenceMusice:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    const-string v1, "LocalService"

    const-string v2, "===========play music"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fanjun/keeplive/service/LocalService;->i:[I

    .line 9
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v1, v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lc;->a(Ljava/lang/Long;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fanjun/keeplive/service/LocalService;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 14
    new-instance v1, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda0;-><init>(Lcom/fanjun/keeplive/service/LocalService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fanjun/keeplive/service/LocalService;)Lcom/fanjun/keeplive/service/LocalService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fanjun/keeplive/service/LocalService;->f:Lcom/fanjun/keeplive/service/LocalService$b;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->f:Lcom/fanjun/keeplive/service/LocalService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->f:Lcom/fanjun/keeplive/service/LocalService$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fanjun/keeplive/service/LocalService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanjun/keeplive/service/LocalService$b;-><init>(Lcom/fanjun/keeplive/service/LocalService;Lcom/fanjun/keeplive/service/LocalService$a;)V

    iput-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->f:Lcom/fanjun/keeplive/service/LocalService$b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fanjun/keeplive/service/LocalService;->d:Z

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/fanjun/keeplive/service/LocalService;->h:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/fanjun/keeplive/service/LocalService;->c:Lcom/fanjun/keeplive/service/LocalService$c;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    sget-object v0, Lcom/fanjun/keeplive/KeepLive;->keepLiveService:Lcom/fanjun/keeplive/config/KeepLiveService;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/fanjun/keeplive/config/KeepLiveService;->onStop()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    sget-boolean p1, Lcom/fanjun/keeplive/KeepLive;->useSilenceMusice:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 9
    new-instance p3, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda2;-><init>(Lcom/fanjun/keeplive/service/LocalService;)V

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->e:Landroid/media/MediaPlayer;

    .line 20
    new-instance p3, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/fanjun/keeplive/service/LocalService$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    invoke-direct {p0}, Lcom/fanjun/keeplive/service/LocalService;->c()V

    :cond_0
    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    if-nez p1, :cond_1

    const-string p1, "power"

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 28
    new-instance p3, Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    const-string v0, "track:upload"

    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/fanjun/keeplive/receiver/OnepxReceiver;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object p3, p0, Lcom/fanjun/keeplive/service/LocalService;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    .line 30
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.SCREEN_OFF"

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.SCREEN_ON"

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/fanjun/keeplive/service/LocalService;->b:Lcom/fanjun/keeplive/receiver/OnepxReceiver;

    .line 33
    invoke-static {p0, p3, p1}, La;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->c:Lcom/fanjun/keeplive/service/LocalService$c;

    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/fanjun/keeplive/service/LocalService$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/fanjun/keeplive/service/LocalService$c;-><init>(Lcom/fanjun/keeplive/service/LocalService;Lcom/fanjun/keeplive/service/LocalService$a;)V

    iput-object p1, p0, Lcom/fanjun/keeplive/service/LocalService;->c:Lcom/fanjun/keeplive/service/LocalService$c;

    .line 38
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "_ACTION_SCREEN_OFF"

    .line 39
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "_ACTION_SCREEN_ON"

    .line 40
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/fanjun/keeplive/service/LocalService;->c:Lcom/fanjun/keeplive/service/LocalService$c;

    .line 41
    invoke-static {p0, p3, p1}, La;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    sget-object p1, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    if-eqz p1, :cond_3

    .line 44
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/fanjun/keeplive/receiver/NotificationClickReceiver;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "CLICK_NOTIFICATION"

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object p3, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {p3}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getTitle()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {v0}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getDescription()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-virtual {v1}, Lcom/fanjun/keeplive/config/ForegroundNotification;->getIconRes()I

    move-result v1

    invoke-static {p0, p3, v0, v1, p1}, Lcom/fanjun/keeplive/config/NotificationUtils;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    const/16 p3, 0x357b

    .line 47
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 51
    :cond_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/fanjun/keeplive/service/RemoteService;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/fanjun/keeplive/service/LocalService;->j:Landroid/content/ServiceConnection;

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0, p1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fanjun/keeplive/service/LocalService;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x19

    if-ge p1, p3, :cond_4

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/fanjun/keeplive/service/HideForegroundService;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :cond_4
    sget-object p1, Lcom/fanjun/keeplive/KeepLive;->keepLiveService:Lcom/fanjun/keeplive/config/KeepLiveService;

    if-eqz p1, :cond_5

    .line 63
    invoke-interface {p1}, Lcom/fanjun/keeplive/config/KeepLiveService;->onWorking()V

    goto :goto_0

    .line 65
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.my.keeplive.restart"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return p2
.end method
