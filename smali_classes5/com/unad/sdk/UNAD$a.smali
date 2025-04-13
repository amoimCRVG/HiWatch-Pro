.class Lcom/unad/sdk/UNAD$a;
.super Lcom/unad/sdk/tool/AdInfoListener;
.source "UNAD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/unad/sdk/UNAD$InitCallback;

.field final synthetic c:La/c;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;La/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/UNAD$InitCallback;

    iput-object p3, p0, Lcom/unad/sdk/UNAD$a;->c:La/c;

    iput-object p4, p0, Lcom/unad/sdk/UNAD$a;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/tool/AdInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "99999"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",init configuration error"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v1, p1, p2}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/unad/sdk/UNAD$InitCallback;->onError(Lcom/unad/sdk/dto/AdError;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputISINITSUCCESS(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputunadconfigurationError(Z)V

    return-void
.end method

.method public onAdLoadOk()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->isOpenLogs()Z

    move-result v2

    sput-boolean v2, Lcom/unad/sdk/UNAD;->isOpenLogsBoolean:Z

    :cond_0
    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    .line 7
    new-instance v3, Lcom/unad/sdk/UNAD$a$a;

    invoke-direct {v3, p0}, Lcom/unad/sdk/UNAD$a$a;-><init>(Lcom/unad/sdk/UNAD$a;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 20
    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getBigo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getBigo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    .line 23
    sget-object v3, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lcom/unad/sdk/UNAD;->-$$Nest$sfgetGDPR()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 25
    invoke-static {}, Lcom/unad/sdk/UNAD;->-$$Nest$sfgetCCPA()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    .line 30
    sget-object v3, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v2, v3, v0}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    .line 31
    sget-object v3, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 37
    :goto_2
    new-instance v2, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v2}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    sget-object v3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 38
    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getBigo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    .line 42
    new-instance v4, Lcom/unad/sdk/UNAD$a$b;

    invoke-direct {v4, p0}, Lcom/unad/sdk/UNAD$a$b;-><init>(Lcom/unad/sdk/UNAD$a;)V

    invoke-static {v3, v2, v4}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 57
    :cond_4
    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 58
    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 62
    invoke-static {v1}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    const-string v2, "UNAD_SDK"

    const-string v3, "Testing:false"

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_5
    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getPangle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getPangle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    .line 72
    sget-object v3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getPangle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unad/sdk/UNAD;->-$$Nest$smbuildConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v3

    new-instance v4, Lcom/unad/sdk/UNAD$a$c;

    invoke-direct {v4, p0}, Lcom/unad/sdk/UNAD$a$c;-><init>(Lcom/unad/sdk/UNAD$a;)V

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 94
    :cond_6
    invoke-static {}, Lcom/unad/sdk/UNAD;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/unad/sdk/UNAD$a$d;

    invoke-direct {v3, p0}, Lcom/unad/sdk/UNAD$a$d;-><init>(Lcom/unad/sdk/UNAD$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->c:La/c;

    const-string v3, "init_sdk_status"

    const-string v4, "1"

    .line 108
    invoke-virtual {v2, v3, v4}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v2

    iget-object v3, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/unad/sdk/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 119
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v3

    iget-object v4, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u521d\u59cb\u5316\u5f02\u5e38,Exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v3, :cond_7

    .line 121
    new-instance v4, Lcom/unad/sdk/dto/AdError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-1"

    invoke-direct {v4, v5, v2}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/unad/sdk/UNAD$InitCallback;->onError(Lcom/unad/sdk/dto/AdError;)V

    .line 123
    :cond_7
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputISINITSUCCESS(Z)V

    .line 124
    invoke-static {v1}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputunadconfigurationError(Z)V

    .line 126
    new-instance v0, La/c;

    iget-object v1, p0, Lcom/unad/sdk/UNAD$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La/c;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADINFO"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unad/sdk/UNAD$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
