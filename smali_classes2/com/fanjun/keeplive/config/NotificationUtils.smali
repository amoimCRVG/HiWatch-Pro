.class public Lcom/fanjun/keeplive/config/NotificationUtils;
.super Landroid/content/ContextWrapper;
.source "NotificationUtils.java"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/NotificationChannel;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->a:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Lcom/fanjun/keeplive/config/NotificationUtils;

    invoke-direct {v0, p0}, Lcom/fanjun/keeplive/config/NotificationUtils;-><init>(Landroid/content/Context;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fanjun/keeplive/config/NotificationUtils;->a()V

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fanjun/keeplive/config/NotificationUtils;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fanjun/keeplive/config/NotificationUtils;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static sendNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fanjun/keeplive/config/NotificationUtils;

    invoke-direct {v0, p0}, Lcom/fanjun/keeplive/config/NotificationUtils;-><init>(Landroid/content/Context;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fanjun/keeplive/config/NotificationUtils;->a()V

    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/fanjun/keeplive/config/NotificationUtils;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/fanjun/keeplive/config/NotificationUtils;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 9
    :goto_0
    invoke-direct {v0}, Lcom/fanjun/keeplive/config/NotificationUtils;->b()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification$Builder;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->d:Landroid/content/Context;

    const/high16 v1, 0xc000000

    .line 10
    invoke-static {v0, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->d:Landroid/content/Context;

    const/high16 v1, 0x8000000

    .line 12
    invoke-static {v0, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 14
    :goto_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->e:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->e:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->e:Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->e:Landroid/app/NotificationChannel;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->e:Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->e:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    invoke-direct {p0}, Lcom/fanjun/keeplive/config/NotificationUtils;->b()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->e:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->d:Landroid/content/Context;

    const/high16 v1, 0xc000000

    .line 6
    invoke-static {v0, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->d:Landroid/content/Context;

    const/high16 v1, 0x8000000

    .line 8
    invoke-static {v0, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 10
    :goto_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanjun/keeplive/config/NotificationUtils;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-array p2, p2, [J

    const-wide/16 v0, 0x0

    aput-wide v0, p2, v2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
