.class public Lxfkj/fitpro/utils/DeviceWhiteListHelper;
.super Ljava/lang/Object;
.source "DeviceWhiteListHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceWhiteListHelper"

.field public static isPassOfHand:Z = false


# direct methods
.method static bridge synthetic -$$Nest$smonComplete()V
    .locals 0

    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->onComplete()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFindMyDeviceService(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    .line 200
    invoke-static {p0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 202
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID2:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isMustFindSoftVersion(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    .line 136
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isFindMyDeviceService(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedGetDeviceList()Z
    .locals 2

    .line 117
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPro()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOverGetWhiteListAPI()Z
    .locals 6

    .line 186
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUpdateGetDeviceWhiteList()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const v2, 0x36ee80

    .line 188
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpanByNow(JI)J

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x18

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static isPass()Z
    .locals 1

    .line 146
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isWhiteList()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isShowWhiteListDialog()Z
    .locals 1

    .line 155
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPass()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWhiteList()Z
    .locals 2

    .line 126
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getDeviceWhiteByVersion(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPassOfHand:Z

    if-nez v1, :cond_1

    .line 127
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceWhiteList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$showAppNotMatchDialog$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 171
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 172
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$showAppNotMatchDialog$1(Landroid/app/Activity;)V
    .locals 2

    .line 166
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120701

    .line 168
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120196

    .line 169
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 170
    new-instance v1, Lxfkj/fitpro/utils/DeviceWhiteListHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1202a8

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static declared-synchronized loadData()V
    .locals 5

    const-string v0, "loadData Exception:"

    const-class v1, Lxfkj/fitpro/utils/DeviceWhiteListHelper;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "DeviceWhiteListHelper"

    const-string v3, "\u975e\u4e3b\u8fdb\u7a0b\uff0c\u4e0d\u5141\u8bb8\u8bbf\u95ee"

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DeviceWhiteListHelper"

    const-string v3, "\u5f53\u524d\u8bbe\u5907\u4e0d\u80fd\u8bf7\u6c42\u767d\u540d\u5355"

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    .line 58
    :cond_1
    :try_start_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/db/DBHelper;->getDeviceWhiteByVersion(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "DeviceWhiteListHelper"

    const-string v3, "\u5df2\u7ecf\u5904\u4e8e\u767d\u540d\u5355,\u4e0d\u7528\u8bf7\u6c42"

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit v1

    return-void

    .line 64
    :cond_2
    :try_start_3
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isOverGetWhiteListAPI()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "DeviceWhiteListHelper"

    const-string v3, "24\u5c0f\u65f6\u4ee5\u5185\u4e0d\u5141\u8bb8\u91cd\u590d\u8bf7\u6c42"

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit v1

    return-void

    .line 69
    :cond_3
    :try_start_4
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/utils/DeviceWhiteListHelper$1;

    invoke-direct {v3}, Lxfkj/fitpro/utils/DeviceWhiteListHelper$1;-><init>()V

    invoke-virtual {v2, v3}, Lxfkj/fitpro/api/HttpHelper;->getWatchWhiteList(Lio/reactivex/Observer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "DeviceWhiteListHelper"

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method private static onComplete()V
    .locals 0

    return-void
.end method

.method public static showAppNotMatchDialog(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 163
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isShowWhiteListDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TAG"

    const-string v1, "showAppNotMatchDialog"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v0, Lxfkj/fitpro/utils/DeviceWhiteListHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
