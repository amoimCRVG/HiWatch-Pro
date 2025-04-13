.class public final Lcom/fanjun/keeplive/KeepLive;
.super Ljava/lang/Object;
.source "KeepLive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanjun/keeplive/KeepLive$RunMode;
    }
.end annotation


# static fields
.field public static final ACTION_RESTART:Ljava/lang/String; = "com.my.keeplive.restart"

.field public static foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification; = null

.field public static keepLiveService:Lcom/fanjun/keeplive/config/KeepLiveService; = null

.field public static runMode:Lcom/fanjun/keeplive/KeepLive$RunMode; = null

.field public static useSilenceMusice:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Application;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static startWork(Landroid/app/Application;Lcom/fanjun/keeplive/KeepLive$RunMode;Lcom/fanjun/keeplive/config/ForegroundNotification;Lcom/fanjun/keeplive/config/KeepLiveService;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fanjun/keeplive/KeepLive;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, Lcom/fanjun/keeplive/KeepLive;->foregroundNotification:Lcom/fanjun/keeplive/config/ForegroundNotification;

    sput-object p3, Lcom/fanjun/keeplive/KeepLive;->keepLiveService:Lcom/fanjun/keeplive/config/KeepLiveService;

    sput-object p1, Lcom/fanjun/keeplive/KeepLive;->runMode:Lcom/fanjun/keeplive/KeepLive$RunMode;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/fanjun/keeplive/service/JobHandlerService;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public static useSilenceMusice(Z)V
    .locals 0

    sput-boolean p0, Lcom/fanjun/keeplive/KeepLive;->useSilenceMusice:Z

    return-void
.end method
