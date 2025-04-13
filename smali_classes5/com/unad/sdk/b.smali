.class public Lcom/unad/sdk/b;
.super Ljava/lang/Object;
.source "AlyLogs.java"


# static fields
.field private static c:Lcom/unad/sdk/b;


# instance fields
.field private a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

.field private b:Lcom/aliyun/sls/android/producer/LogProducerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)Lcom/aliyun/sls/android/producer/Log;
    .locals 3

    .line 47
    new-instance v0, Lcom/aliyun/sls/android/producer/Log;

    invoke-direct {v0}, Lcom/aliyun/sls/android/producer/Log;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getSdk_version()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getApp_version()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getClient_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getClient_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getService_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getService_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getService_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_id"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getApp_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getApp_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getSpace_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "space_id"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getAdtime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtime"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_request()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_request()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quantity_request"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_request()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_request()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "real_request"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_request_valid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_request_valid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quantity_request_valid"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_show()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_show()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quantity_show"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_click()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_click()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quantity_click"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_request_valid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_request_valid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "real_request_valid"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_show()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_show()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "real_show"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_9
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_click()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_click()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "real_click"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_a
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getDevice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getDevice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_b
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getAd_type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 100
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getAd_type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_c
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getShow_ad()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getShow_ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_ad"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_d
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_reward()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_reward()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quantity_reward"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_e
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_reward()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_reward()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "real_reward"

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_f
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getRequest_error()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "##"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getRequest_error()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request_error"

    invoke-virtual {v0, p2, p1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public static a()Lcom/unad/sdk/b;
    .locals 1

    sget-object v0, Lcom/unad/sdk/b;->c:Lcom/unad/sdk/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unad/sdk/b;

    invoke-direct {v0}, Lcom/unad/sdk/b;-><init>()V

    sput-object v0, Lcom/unad/sdk/b;->c:Lcom/unad/sdk/b;

    :cond_0
    sget-object v0, Lcom/unad/sdk/b;->c:Lcom/unad/sdk/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 11

    const-string v0, "amazon:"

    const-string v1, "amazon:0,"

    const-string v2, "max:"

    const-string v3, "max:0,"

    const-string v4, "bigo:"

    const-string v5, "bigo:0,"

    const-string v6, "pangle:"

    const-string v7, "pangle:0,"

    const-string v8, "google:"

    :try_start_0
    const-string v9, "com.google.android.gms.ads.MobileAds"

    .line 15
    invoke-static {v9}, La/a;->a(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ","

    if-eqz v9, :cond_0

    .line 16
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "google:0,"

    :goto_0
    const-string v9, "com.bytedance.sdk.openadsdk.api.init.PAGSdk"

    .line 25
    invoke-static {v9}, La/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 28
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "sg.bigo.ads.BigoAdSdk"

    .line 30
    invoke-static {v7}, La/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 33
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "com.applovin.sdk.AppLovinSdk"

    .line 40
    invoke-static {v5}, La/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 43
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, "com.amazon.device.ads.AdRegistration"

    .line 45
    invoke-static {v3}, La/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->isOpenLogsBoolean:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/b;->a(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)Lcom/aliyun/sls/android/producer/Log;

    move-result-object p1

    iget-object p2, p0, Lcom/unad/sdk/b;->b:Lcom/aliyun/sls/android/producer/LogProducerClient;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;I)Lcom/aliyun/sls/android/producer/LogProducerResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/b;->a(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)Lcom/aliyun/sls/android/producer/Log;

    move-result-object p1

    iget-object p2, p0, Lcom/unad/sdk/b;->b:Lcom/aliyun/sls/android/producer/LogProducerClient;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;I)Lcom/aliyun/sls/android/producer/LogProducerResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;
    .locals 2

    .line 39
    new-instance v0, Lcom/unad/sdk/dto/AlyLogDTO;

    invoke-direct {v0}, Lcom/unad/sdk/dto/AlyLogDTO;-><init>()V

    const-string v1, "2.6.7"

    .line 40
    invoke-virtual {v0, v1}, Lcom/unad/sdk/dto/AlyLogDTO;->setSdk_version(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/unad/sdk/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unad/sdk/dto/AlyLogDTO;->setApp_version(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/unad/sdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setClient_id(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/unad/sdk/UNAD;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setService_id(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/unad/sdk/dto/AlyLogDTO;->setAd_type(Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setApp_id(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setSpace_id(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "1"

    .line 127
    :try_start_0
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, p1, v2, v3}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request_valid(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/unad/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setRequest_error(Ljava/lang/String;)V

    .line 133
    invoke-direct {v1, v2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "GO"

    const-string v1, "AD"

    const-string v2, ""

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "QURMVEFJNXRKRFh2czZNc1I5aEVEVlZ4MkZHTw=="

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v3, Ljava/lang/String;

    const-string v4, "QURuSjQ2a0dsaXhjSzM2cFI3Um5mSjZ3dzBEVndzU3BHTw=="

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 8
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const-string v7, "https://cn-guangzhou.log.aliyuncs.com"

    const-string v8, "adgotest"

    const-string v9, "adgotest"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/16 v1, 0x14

    .line 12
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setConnectTimeoutSec(I)V

    iget-object v0, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 13
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendTimeoutSec(I)V

    iget-object v0, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistent(I)V

    iget-object v0, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "unadGWlog.dat"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentFilePath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 20
    invoke-virtual {p1, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentForceFlush(I)V

    iget-object p1, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/16 p2, 0xa

    .line 22
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileCount(I)V

    iget-object p1, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/high16 p2, 0x500000

    .line 24
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileSize(I)V

    iget-object p1, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/high16 p2, 0x10000

    .line 26
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxLogCount(I)V

    .line 29
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerClient;

    iget-object p2, p0, Lcom/unad/sdk/b;->a:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    new-instance v0, Lcom/unad/sdk/b$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/b$a;-><init>(Lcom/unad/sdk/b;)V

    invoke-direct {p1, p2, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    iput-object p1, p0, Lcom/unad/sdk/b;->b:Lcom/aliyun/sls/android/producer/LogProducerClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 138
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_click(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_click(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 141
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p3}, Lcom/unad/sdk/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p5}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setRequest_error(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    .line 125
    new-instance p2, La/c;

    invoke-direct {p2, p1}, La/c;-><init>(Landroid/content/Context;)V

    .line 126
    sget-object p1, La/c;->f:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0"

    .line 56
    :try_start_0
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, p1, v0, v2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object v2

    const-string v3, "1"

    .line 58
    invoke-virtual {v2, v3}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request_valid(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/unad/sdk/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/unad/sdk/dto/AlyLogDTO;->setRequest_error(Ljava/lang/String;)V

    .line 61
    invoke-direct {v1, v2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 66
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request_valid(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request_valid(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 10
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_click(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request_valid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_reward(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_show(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_reward(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_reward(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_show(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_show(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2, p1}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method
