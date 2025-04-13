.class public Lxfkj/fitpro/utils/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"


# static fields
.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field public static final NOTIFICATION_ID:I = 0xd660


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".CHANNEL_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/NotificationBuilder;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/NotificationBuilder;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lxfkj/fitpro/utils/NotificationBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method private createNowPlayingChannel()V
    .locals 5

    .line 58
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lxfkj/fitpro/utils/NotificationBuilder;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    const v2, 0x7f120091

    .line 60
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/utils/NotificationBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private nowPlayingChannelExists()Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/NotificationBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lxfkj/fitpro/utils/NotificationBuilder;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldCreateNowPlayingChannel()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 53
    invoke-direct {p0}, Lxfkj/fitpro/utils/NotificationBuilder;->nowPlayingChannelExists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public buildNotification()Landroid/app/Notification;
    .locals 3

    .line 34
    invoke-direct {p0}, Lxfkj/fitpro/utils/NotificationBuilder;->shouldCreateNowPlayingChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lxfkj/fitpro/utils/NotificationBuilder;->createNowPlayingChannel()V

    .line 38
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lxfkj/fitpro/utils/NotificationBuilder;->mContext:Landroid/content/Context;

    sget-object v2, Lxfkj/fitpro/utils/NotificationBuilder;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0f00b7

    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "upload data"

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
