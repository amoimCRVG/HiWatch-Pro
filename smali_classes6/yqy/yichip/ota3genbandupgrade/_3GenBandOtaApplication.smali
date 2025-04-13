.class public Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;
.super Ljava/lang/Object;
.source "_3GenBandOtaApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "_3GenBandOtaApplication"

.field private static mApp:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;


# instance fields
.field private mApplication:Landroid/app/Application;

.field private testMainManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    invoke-direct {v0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;-><init>()V

    sput-object v0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->mApp:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication$1;

    invoke-direct {v0, p0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication$1;-><init>(Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->testMainManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    sput-object p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->mApp:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;)Landroid/app/Application;
    .locals 0

    .line 17
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method public static getApp()Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;
    .locals 1

    sget-object v0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->mApp:Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;

    return-object v0
.end method

.method private initApp()V
    .locals 2

    const-string v0, "_3GenBandOtaApplication"

    const-string v1, "initApp()-->"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->getManager(Landroid/content/Context;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->testMainManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    invoke-virtual {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->initManager(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    const-string v0, "_3GenBandOtaApplication"

    const-string v1, "onCreate()-->"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->mApplication:Landroid/app/Application;

    .line 34
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->initApp()V

    .line 35
    invoke-static {}, Lyqy/yichip/lib_common/CommonLibApp;->getInstance()Lyqy/yichip/lib_common/CommonLibApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyqy/yichip/lib_common/CommonLibApp;->init(Landroid/app/Application;)V

    return-void
.end method

.method public quitApp(Z)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/_3GenBandOtaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->getManager(Landroid/content/Context;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;

    move-result-object p1

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenBandOtaManager;->destroyManager()V

    return-void
.end method
