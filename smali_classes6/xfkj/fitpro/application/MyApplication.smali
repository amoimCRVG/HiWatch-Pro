.class public Lxfkj/fitpro/application/MyApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "MyApplication.java"

# interfaces
.implements Lcom/luck/picture/lib/app/IApp;
.implements Landroidx/camera/core/CameraXConfig$Provider;


# static fields
.field protected static appName:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field public static flag:I

.field private static handler:Landroid/os/Handler;

.field private static mActivitys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;

.field public isRun:Z

.field private mBle:Lxfkj/fitpro/bluetooth/BleManager;

.field private mKeepRecviver:Lxfkj/fitpro/receiver/KeepReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/application/MyApplication;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/application/MyApplication;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBle(Lxfkj/fitpro/application/MyApplication;)Lxfkj/fitpro/bluetooth/BleManager;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/application/MyApplication;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mback2App(Lxfkj/fitpro/application/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->back2App()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mleaveApp(Lxfkj/fitpro/application/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->leaveApp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstartNotifyS(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->startNotifyS(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/application/MyApplication;->mActivitys:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lxfkj/fitpro/application/MyApplication;->flag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const-string v0, "MyApplication"

    iput-object v0, p0, Lxfkj/fitpro/application/MyApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/application/MyApplication;->isRun:Z

    return-void
.end method

.method public static Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 271
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private back2App()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/application/MyApplication;->TAG:Ljava/lang/String;

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "back2App-------true------"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 362
    invoke-virtual {p0, v0}, Lxfkj/fitpro/application/MyApplication;->setForegroundSwitchs(Z)V

    const-string v1, "has_wirte_log"

    const/4 v2, 0x0

    .line 363
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 365
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    .line 366
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->startNotifyService(Landroid/content/Context;)V

    .line 367
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/application/MyApplication;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v0, 0x5

    .line 368
    invoke-static {v0}, Lxfkj/fitpro/utils/AlarmManagers;->cancelAlarmBroadcast(I)V

    :cond_0
    return-void
.end method

.method public static clearChatMsg(I)V
    .locals 2

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method private closeAndroidPDialog()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.content.pm.PackageParser$Package"

    .line 215
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 216
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 222
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    new-array v4, v0, [Ljava/lang/Class;

    .line 223
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 225
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mHiddenApiWarningShown"

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static createNotificationChannel()V
    .locals 4

    .line 438
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fitpro"

    const-string v2, "System information"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v1, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    const-string v2, "notification"

    .line 439
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 440
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static doSendBroadcast(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "what"

    .line 423
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action"

    .line 425
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Datas"

    .line 427
    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 429
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lxfkj/fitpro/application/MyApplication;->handler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lxfkj/fitpro/application/MyApplication;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getRequset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lxfkj/fitpro/application/MyApplication$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/application/MyApplication$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 530
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 533
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 535
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private init()V
    .locals 4

    .line 126
    invoke-static {p0}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 127
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getCrashDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CrashUtils;->init(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/fitpro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->RootPath:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/application/MyApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fitpro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->RootPath:Ljava/lang/String;

    .line 133
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/application/MyApplication;->getAppNameFromSub()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/application/MyApplication;->appName:Ljava/lang/String;

    .line 134
    invoke-static {p0}, Lxfkj/fitpro/utils/SaveKeyValues;->createSharePreferences(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u63d0\u9192"

    const-string v1, "sharedPreferences\u672a\u88ab\u521b\u5efa\uff01"

    .line 136
    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "language"

    const/4 v1, 0x0

    .line 138
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 140
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/application/MyApplication;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->registerBleStateReceiver(Z)V

    .line 143
    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->initActivityLifeCallback()V

    .line 144
    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->initBackgroundCallBack()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 147
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->createNotificationChannel()V

    .line 149
    :cond_2
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->isGetDataLoading:Z

    .line 150
    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->closeAndroidPDialog()V

    .line 151
    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->initMayType()V

    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    :goto_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result v0

    .line 160
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "phoneArea"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    if-eq v0, v3, :cond_3

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    .line 165
    :cond_3
    sget-object v0, Lcom/realsil/ota/OtaApplication;->Companion:Lcom/realsil/ota/OtaApplication$Companion;

    invoke-virtual {v0, p0}, Lcom/realsil/ota/OtaApplication$Companion;->initialize(Landroid/app/Application;)V

    .line 167
    invoke-static {}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->getApp()Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->init(Landroid/app/Application;)V

    .line 169
    invoke-static {}, Lcom/beken/beken_ota/BKCore;->getInstance()Lcom/beken/beken_ota/BKCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beken/beken_ota/BKCore;->init(Landroid/app/Application;)V

    .line 171
    invoke-static {p0}, Lcom/phy/ota_demo/PhyOTA;->init(Landroid/app/Application;)V

    .line 172
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/app/PictureAppMaster;->setApp(Lcom/luck/picture/lib/app/IApp;)V

    .line 174
    invoke-static {}, Lcom/jieli/JliCore;->getInstance()Lcom/jieli/JliCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jieli/JliCore;->init(Landroid/app/Application;)V

    .line 176
    new-instance v0, Lxfkj/fitpro/receiver/KeepReceiver;

    invoke-direct {v0, p0}, Lxfkj/fitpro/receiver/KeepReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/application/MyApplication;->mKeepRecviver:Lxfkj/fitpro/receiver/KeepReceiver;

    .line 177
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/KeepReceiver;->registerLeReceiver()Landroid/content/Intent;

    return-void
.end method

.method private initActivityLifeCallback()V
    .locals 1

    .line 298
    new-instance v0, Lxfkj/fitpro/application/MyApplication$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/application/MyApplication$2;-><init>(Lxfkj/fitpro/application/MyApplication;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/application/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private initBackgroundCallBack()V
    .locals 1

    .line 274
    new-instance v0, Lxfkj/fitpro/application/MyApplication$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/application/MyApplication$1;-><init>(Lxfkj/fitpro/application/MyApplication;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/AppUtils;->registerAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method private initMayType()V
    .locals 1

    .line 204
    invoke-static {}, Lxfkj/fitpro/utils/MapUtils;->isSurpportGoogleService()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setGoogleMap(Z)V

    :cond_0
    return-void
.end method

.method private initSkinModule()V
    .locals 2

    .line 185
    :try_start_0
    invoke-static {p0}, Lskin/support/SkinCompatManager;->withoutActivity(Landroid/app/Application;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/skin/CustomSDCardLoader;

    invoke-direct {v1}, Lxfkj/fitpro/utils/skin/CustomSDCardLoader;-><init>()V

    .line 186
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/skin/ZipSDCardLoader;

    invoke-direct {v1}, Lxfkj/fitpro/utils/skin/ZipSDCardLoader;-><init>()V

    .line 187
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/app/SkinAppCompatViewInflater;

    invoke-direct {v1}, Lskin/support/app/SkinAppCompatViewInflater;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/design/app/SkinMaterialViewInflater;

    invoke-direct {v1}, Lskin/support/design/app/SkinMaterialViewInflater;-><init>()V

    .line 189
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/constraint/app/SkinConstraintViewInflater;

    invoke-direct {v1}, Lskin/support/constraint/app/SkinConstraintViewInflater;-><init>()V

    .line 190
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/app/SkinCardViewInflater;

    invoke-direct {v1}, Lskin/support/app/SkinCardViewInflater;-><init>()V

    .line 191
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/circleimageview/app/SkinCircleImageViewInflater;

    invoke-direct {v1}, Lskin/support/circleimageview/app/SkinCircleImageViewInflater;-><init>()V

    .line 192
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->setSkinStatusBarColorEnable(Z)Lskin/support/SkinCompatManager;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->setSkinWindowBackgroundEnable(Z)Lskin/support/SkinCompatManager;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->setSkinAllActivityEnable(Z)Lskin/support/SkinCompatManager;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->loadSkin()Landroid/os/AsyncTask;

    .line 197
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getRequset$1(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "GET"

    .line 507
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1f40

    .line 508
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 509
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 510
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 511
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 512
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz p0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 519
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    .line 522
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 525
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 528
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p1

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 522
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 525
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 527
    :cond_6
    throw p1
.end method

.method private leaveApp()V
    .locals 8

    const/4 v0, 0x0

    .line 378
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->isGetDataLoading:Z

    .line 379
    invoke-virtual {p0, v0}, Lxfkj/fitpro/application/MyApplication;->setForegroundSwitchs(Z)V

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    .line 380
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->startNotifyService(Landroid/content/Context;)V

    const-string v0, "has_wirte_log"

    const/4 v1, 0x1

    .line 381
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/32 v4, 0x1b7740

    const-wide/32 v6, 0x1b7740

    .line 382
    invoke-static/range {v2 .. v7}, Lxfkj/fitpro/utils/AlarmManagers;->sendRepeatAlarmBroadcast(IIJJ)V

    return-void
.end method

.method public static notificationSettings()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 446
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "fitpro"

    .line 447
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-nez v1, :cond_0

    .line 449
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 451
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 452
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 453
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static removeActivity_(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->mActivitys:Ljava/util/List;

    .line 262
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->mActivitys:Ljava/util/List;

    .line 263
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static returnshi(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendChatMsg(ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 460
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 461
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->notificationSettings()V

    .line 462
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt p2, v2, :cond_0

    .line 465
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0xc000000

    invoke-static {p2, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_0

    .line 467
    :cond_0
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0x8000000

    invoke-static {p2, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 470
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v2, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    const-string v4, "fitpro"

    invoke-direct {v1, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 472
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x7f0f00b7

    .line 474
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget-object v2, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 476
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 477
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 478
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 479
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 481
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static setWindowStatusBarColor(Landroid/app/Activity;I)V
    .locals 2

    .line 542
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 544
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 546
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 548
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 552
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x1020002

    .line 554
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 555
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 557
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 558
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static startNotifyS(Landroid/content/Context;)V
    .locals 2

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/service/NotifyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 417
    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->startService(Landroid/content/Intent;)V

    .line 418
    invoke-static {p0}, Lxfkj/fitpro/service/NotifyService;->toggleNotificationListenerService(Landroid/content/Context;)V

    return-void
.end method

.method public static startNotifyService(Landroid/content/Context;)V
    .locals 2

    .line 394
    const-class v0, Lxfkj/fitpro/service/NotifyService;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->getInstance()Lxfkj/fitpro/service/NotifyService;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE"

    .line 396
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/application/MyApplication$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/application/MyApplication$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->startNotifyS(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addActivity_(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->mActivitys:Ljava/util/List;

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxfkj/fitpro/application/MyApplication;->mActivitys:Ljava/util/List;

    .line 253
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getAppNameFromSub()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120091

    .line 244
    invoke-virtual {p0, v0}, Lxfkj/fitpro/application/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 1

    .line 574
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->defaultConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;
    .locals 1

    .line 584
    new-instance v0, Lxfkj/fitpro/view/PictureSelectorEngineImp;

    invoke-direct {v0}, Lxfkj/fitpro/view/PictureSelectorEngineImp;-><init>()V

    return-object v0
.end method

.method synthetic lambda$onCreate$0$xfkj-fitpro-application-MyApplication()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->init()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 114
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 115
    invoke-virtual {p0}, Lxfkj/fitpro/application/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/application/MyApplication;->context:Landroid/content/Context;

    .line 116
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 117
    invoke-direct {p0}, Lxfkj/fitpro/application/MyApplication;->initSkinModule()V

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    .line 119
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/application/MyApplication$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/application/MyApplication$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/application/MyApplication;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setForegroundSwitchs(Z)V
    .locals 6

    .line 386
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v0, "\u524d\u53f0"

    goto :goto_0

    :cond_0
    const-string v0, "\u540e\u53f0"

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "\u5f00\u542f"

    goto :goto_1

    :cond_1
    const-string v1, "\u5173\u95ed"

    .line 389
    :goto_1
    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getTurnOnRealTimeStep(Z)[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8fdb\u5165"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u5b9e\u65f6\u6b65\u6570\u5f00\u5173:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/application/MyApplication;->isRun:Z

    return-void
.end method
