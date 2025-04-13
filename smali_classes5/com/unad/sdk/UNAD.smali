.class public Lcom/unad/sdk/UNAD;
.super Ljava/lang/Object;
.source "UNAD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNAD$InitCallback;
    }
.end annotation


# static fields
.field protected static final ADGOTAG:Ljava/lang/String; = "UNAD_SDK"

.field protected static final AMAZON:Ljava/lang/String; = "amazon"

.field protected static APPID:Ljava/lang/String; = null

.field protected static final BIGO:Ljava/lang/String; = "bigo"

.field protected static BIGO_INIT_BOOLEAN:Z = false

.field protected static final BIGO_IS:Ljava/lang/String; = "bigo_is"

.field private static CCPA:I = 0x0

.field private static GDPR:I = 0x0

.field protected static final GOOGLE:Ljava/lang/String; = "google"

.field protected static final IRONSOURCE:Ljava/lang/String; = "ironsource"

.field protected static final IRONSOURCE_IS:Ljava/lang/String; = "ironsource_is"

.field private static ISINITSUCCESS:Z = false

.field public static ISOPENTAG:Z = true

.field protected static final MAX:Ljava/lang/String; = "max"

.field protected static final MINTEGRAL:Ljava/lang/String; = "mintegral"

.field protected static MOPUB_INIT_BOOLEAN:Z = false

.field protected static final PANGLE:Ljava/lang/String; = "pangle"

.field protected static PANGLE_INIT_BOOLEAN:Z = false

.field protected static final PANGLE_IS:Ljava/lang/String; = "pangle_is"

.field protected static final UNAD_BIGO:Ljava/lang/String; = "unad_bigo"

.field protected static final UNAD_PANGLE:Ljava/lang/String; = "unad_pangle"

.field public static final VERSION:Ljava/lang/String; = "2.6.7"

.field private static appLogo:I = 0x0

.field private static coppa:I = 0x0

.field private static isCallBack:Z = false

.field protected static isOpenLogsBoolean:Z = false

.field private static final mHandler:Landroid/os/Handler;

.field protected static serviceId:Ljava/lang/String;

.field private static unadconfigurationError:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetCCPA()I
    .locals 1

    sget v0, Lcom/unad/sdk/UNAD;->CCPA:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetGDPR()I
    .locals 1

    sget v0, Lcom/unad/sdk/UNAD;->GDPR:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetisCallBack()Z
    .locals 1

    sget-boolean v0, Lcom/unad/sdk/UNAD;->isCallBack:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/unad/sdk/UNAD;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputISINITSUCCESS(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/UNAD;->ISINITSUCCESS:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputisCallBack(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/UNAD;->isCallBack:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputunadconfigurationError(Z)V
    .locals 0

    sput-boolean p0, Lcom/unad/sdk/UNAD;->unadconfigurationError:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smbuildConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/UNAD;->buildConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/unad/sdk/UNAD;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unad/sdk/UNAD;->unadconfigurationError:Z

    const-string v1, ""

    sput-object v1, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    sput-boolean v0, Lcom/unad/sdk/UNAD;->MOPUB_INIT_BOOLEAN:Z

    sput-boolean v0, Lcom/unad/sdk/UNAD;->PANGLE_INIT_BOOLEAN:Z

    sput-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    sput-boolean v0, Lcom/unad/sdk/UNAD;->isCallBack:Z

    const/4 v1, 0x1

    sput v1, Lcom/unad/sdk/UNAD;->GDPR:I

    sput v1, Lcom/unad/sdk/UNAD;->CCPA:I

    sput v0, Lcom/unad/sdk/UNAD;->coppa:I

    sput v0, Lcom/unad/sdk/UNAD;->appLogo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    sget p1, Lcom/unad/sdk/UNAD;->GDPR:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    sget p1, Lcom/unad/sdk/UNAD;->CCPA:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    sget p1, Lcom/unad/sdk/UNAD;->coppa:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    sget p1, Lcom/unad/sdk/UNAD;->appLogo:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 6

    const-string v0, "0"

    const-string v1, "init_sdk_status"

    const-string v2, "UNAD_SDK"

    const-string/jumbo v3, "version:2.6.7T:1214"

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v4

    invoke-virtual {v4, p1, p0}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v4, La/c;

    invoke-direct {v4, p1}, La/c;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v4, v1, v0}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v1, v0}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/a;

    new-instance v0, Lcom/unad/sdk/UNAD$a;

    invoke-direct {v0, p1, p2, v4, p0}, Lcom/unad/sdk/UNAD$a;-><init>(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;La/c;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v5}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/tool/AdInfoListener;Ljava/lang/String;)V

    const-string p0, "com.ironsource.mediationsdk.IronSource"

    .line 171
    invoke-static {p0}, La/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/unad/sdk/UNAD;->GDPR:I

    if-ne p0, v3, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    .line 174
    :goto_0
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    sget p0, Lcom/unad/sdk/UNAD;->CCPA:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "true"

    const-string v1, "false"

    const-string v4, "do_not_sell"

    const/4 v5, -0x1

    if-eq p0, v5, :cond_2

    if-ne p0, v3, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    :try_start_1
    invoke-static {v4, v0}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_2
    :goto_1
    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget p0, Lcom/unad/sdk/UNAD;->coppa:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "is_child_directed"

    if-eq p0, v5, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    .line 191
    :cond_3
    :try_start_2
    invoke-static {v4, v0}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 192
    :cond_4
    :goto_3
    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "init sdk error,unad"

    if-eqz p2, :cond_5

    .line 206
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    const-string v1, "-1"

    invoke-direct {v0, v1, p0}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/unad/sdk/UNAD$InitCallback;->onError(Lcom/unad/sdk/dto/AdError;)V

    :cond_5
    sput-boolean v2, Lcom/unad/sdk/UNAD;->ISINITSUCCESS:Z

    .line 209
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v3, Lcom/unad/sdk/UNAD;->unadconfigurationError:Z

    :cond_6
    :goto_4
    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;I)V
    .locals 0

    sput p3, Lcom/unad/sdk/UNAD;->appLogo:I

    sput-object p0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;IIII)V
    .locals 0

    sput p3, Lcom/unad/sdk/UNAD;->GDPR:I

    sput p4, Lcom/unad/sdk/UNAD;->CCPA:I

    sput p5, Lcom/unad/sdk/UNAD;->coppa:I

    sput p6, Lcom/unad/sdk/UNAD;->appLogo:I

    sput-object p0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, p2}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V

    return-void
.end method

.method public static isConError()Z
    .locals 1

    sget-boolean v0, Lcom/unad/sdk/UNAD;->unadconfigurationError:Z

    return v0
.end method

.method public static isInitSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISINITSUCCESS:Z

    return v0
.end method
