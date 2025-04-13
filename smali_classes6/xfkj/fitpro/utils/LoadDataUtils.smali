.class public Lxfkj/fitpro/utils/LoadDataUtils;
.super Ljava/lang/Object;
.source "LoadDataUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadDataUtils"


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/LoadDataUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smloadDataFailed()V
    .locals 0

    invoke-static {}, Lxfkj/fitpro/utils/LoadDataUtils;->loadDataFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadDataFinish()V
    .locals 0

    invoke-static {}, Lxfkj/fitpro/utils/LoadDataUtils;->loadDataFinish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadSleepData()V
    .locals 0

    invoke-static {}, Lxfkj/fitpro/utils/LoadDataUtils;->loadSleepData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadSportData()V
    .locals 0

    invoke-static {}, Lxfkj/fitpro/utils/LoadDataUtils;->loadSportData()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadDataFailed()V
    .locals 0

    .line 155
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method private static loadDataFinish()V
    .locals 0

    .line 162
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method private static loadHeartBlood()V
    .locals 3

    .line 35
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lxfkj/fitpro/utils/LoadDataUtils;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6ca1\u767b\u5f55"

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoadDataUtils$1;

    invoke-direct {v1}, Lxfkj/fitpro/utils/LoadDataUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadHeartBlood(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static loadSleepData()V
    .locals 3

    .line 115
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lxfkj/fitpro/utils/LoadDataUtils;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6ca1\u767b\u5f55"

    aput-object v2, v0, v1

    .line 116
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoadDataUtils$3;

    invoke-direct {v1}, Lxfkj/fitpro/utils/LoadDataUtils$3;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadSleep(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static loadSportData()V
    .locals 3

    .line 75
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lxfkj/fitpro/utils/LoadDataUtils;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6ca1\u767b\u5f55"

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/LoadDataUtils$2;

    invoke-direct {v1}, Lxfkj/fitpro/utils/LoadDataUtils$2;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static startLoadData()V
    .locals 0

    .line 28
    invoke-static {}, Lxfkj/fitpro/utils/LoadDataUtils;->loadHeartBlood()V

    return-void
.end method
