.class public Lcom/vungle/warren/BidTokenEncoder;
.super Ljava/lang/Object;
.source "BidTokenEncoder.java"


# instance fields
.field private ccpaCookie:Lcom/vungle/warren/model/Cookie;

.field private configExtension:Ljava/lang/String;

.field private gdprCookie:Lcom/vungle/warren/model/Cookie;

.field private final gson:Lcom/google/gson/Gson;

.field private final localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

.field private final platform:Lcom/vungle/warren/utility/platform/Platform;

.field private final repository:Lcom/vungle/warren/persistence/Repository;

.field private final timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/TimeoutProvider;Lcom/vungle/warren/locale/LocaleInfo;Lcom/vungle/warren/utility/platform/Platform;Lcom/google/gson/Gson;Lcom/vungle/warren/utility/SDKExecutors;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/vungle/warren/BidTokenEncoder;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    iput-object p1, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p3, p0, Lcom/vungle/warren/BidTokenEncoder;->localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

    iput-object p4, p0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 60
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object p2

    invoke-virtual {p6}, Lcom/vungle/warren/utility/SDKExecutors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/vungle/warren/PrivacyManager;->init(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/Repository;)V

    return-void
.end method

.method private V3BidToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "3:"

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/BidTokenEncoder;->constructV3Token(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 88
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 90
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 91
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p3, 0x2

    .line 92
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private constructV3Token(Ljava/lang/String;II)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->ccpaCookie:Lcom/vungle/warren/model/Cookie;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "ccpaIsImportantToVungle"

    .line 102
    const-class v3, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 103
    invoke-interface {v2}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Cookie;

    iput-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->ccpaCookie:Lcom/vungle/warren/model/Cookie;

    .line 105
    :cond_0
    new-instance v1, Lcom/vungle/warren/model/token/Ccpa;

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->ccpaCookie:Lcom/vungle/warren/model/Cookie;

    invoke-static {v2}, Lcom/vungle/warren/BidTokenEncoder;->getCCPAStatus(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/warren/model/token/Ccpa;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/vungle/warren/BidTokenEncoder;->getGdpr()Lcom/vungle/warren/model/token/Gdpr;

    move-result-object v2

    .line 108
    invoke-direct {p0}, Lcom/vungle/warren/BidTokenEncoder;->getCoppa()Lcom/vungle/warren/model/token/Coppa;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/vungle/warren/model/token/Consent;

    invoke-direct {v4, v1, v2, v3}, Lcom/vungle/warren/model/token/Consent;-><init>(Lcom/vungle/warren/model/token/Ccpa;Lcom/vungle/warren/model/token/Gdpr;Lcom/vungle/warren/model/token/Coppa;)V

    .line 111
    new-instance v13, Lcom/vungle/warren/model/token/Extension;

    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 112
    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/Platform;->getIsSideloaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 113
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getIsSDCardPresent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 114
    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/Platform;->getIsSoundEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v13, v1, v2, v3}, Lcom/vungle/warren/model/token/Extension;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "Amazon"

    .line 117
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_0

    .line 118
    :cond_1
    new-instance v3, Lcom/vungle/warren/model/token/AndroidInfo;

    invoke-direct {v3}, Lcom/vungle/warren/model/token/AndroidInfo;-><init>()V

    move-object v12, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 119
    new-instance v3, Lcom/vungle/warren/model/token/AndroidInfo;

    invoke-direct {v3}, Lcom/vungle/warren/model/token/AndroidInfo;-><init>()V

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 120
    :goto_1
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 121
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getAdvertisingInfo()Lcom/vungle/warren/model/AdvertisingInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/Platform;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 124
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v3

    .line 126
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    .line 128
    iput-object v3, v11, Lcom/vungle/warren/model/token/AndroidInfo;->android_id:Ljava/lang/String;

    goto :goto_3

    .line 130
    :cond_5
    iput-object v3, v12, Lcom/vungle/warren/model/token/AndroidInfo;->android_id:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object v10, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 136
    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/vungle/warren/model/token/AndroidInfo;->app_set_id:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 138
    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/vungle/warren/model/token/AndroidInfo;->app_set_id:Ljava/lang/String;

    .line 140
    :goto_4
    new-instance v1, Lcom/vungle/warren/model/token/Device;

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 141
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getIsBatterySaverEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

    .line 142
    invoke-interface {v2}, Lcom/vungle/warren/locale/LocaleInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

    .line 143
    invoke-interface {v2}, Lcom/vungle/warren/locale/LocaleInfo;->getTimeZoneId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 144
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getVolumeLevel()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/vungle/warren/model/token/Device;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/Extension;)V

    .line 148
    new-instance v2, Lcom/vungle/warren/model/token/Request;

    .line 150
    invoke-direct {p0}, Lcom/vungle/warren/BidTokenEncoder;->getConfigExtension()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 152
    invoke-direct/range {p0 .. p3}, Lcom/vungle/warren/BidTokenEncoder;->getAvailableBidTokens(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 153
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/vungle/warren/model/token/Request;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 155
    new-instance v3, Lcom/vungle/warren/model/BidTokenV3;

    invoke-direct {v3, v1, v2, v4}, Lcom/vungle/warren/model/BidTokenV3;-><init>(Lcom/vungle/warren/model/token/Device;Lcom/vungle/warren/model/token/Request;Lcom/vungle/warren/model/token/Consent;)V

    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->gson:Lcom/google/gson/Gson;

    .line 156
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getAvailableBidTokens(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_0

    const p2, 0x7ffffffe

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "2"

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 169
    invoke-static {p2, v1, p3}, Lcom/vungle/warren/BidTokenEncoder;->getAvailableSizeForHBT(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p3, ","

    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    .line 167
    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/Repository;->getAvailableBidTokens(Ljava/lang/String;II)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static getAvailableSizeForHBT(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p0, p1

    const-string p1, ":"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    double-to-int p0, v0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x4

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static getCCPAStatus(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;
    .locals 2

    const-string v0, "opted_in"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ccpa_status"

    .line 181
    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "opted_out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private getConfigExtension()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->configExtension:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 218
    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 219
    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->configExtension:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method private getCoppa()Lcom/vungle/warren/model/token/Coppa;
    .locals 2

    .line 186
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager;->getCoppaStatus()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    new-instance v1, Lcom/vungle/warren/model/token/Coppa;

    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/vungle/warren/model/token/Coppa;-><init>(Z)V

    return-object v1
.end method

.method private getGdpr()Lcom/vungle/warren/model/token/Gdpr;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->gdprCookie:Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/vungle/warren/model/GdprCookie;

    iget-object v1, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/model/GdprCookie;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/TimeoutProvider;)V

    const-string/jumbo v1, "unknown"

    .line 202
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getConsentStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getCookie()Lcom/vungle/warren/model/Cookie;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/BidTokenEncoder;->gdprCookie:Lcom/vungle/warren/model/Cookie;

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lcom/vungle/warren/model/GdprCookie;

    iget-object v1, p0, Lcom/vungle/warren/BidTokenEncoder;->gdprCookie:Lcom/vungle/warren/model/Cookie;

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/GdprCookie;-><init>(Lcom/vungle/warren/model/Cookie;)V

    .line 208
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getConsentStatus()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getTimeStamp()Ljava/lang/Long;

    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getMessageVersion()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v4, Lcom/vungle/warren/model/token/Gdpr;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/vungle/warren/model/token/Gdpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4
.end method


# virtual methods
.method public encode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/BidTokenEncoder;->V3BidToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateCCPACookie(Lcom/vungle/warren/model/Cookie;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vungle/warren/BidTokenEncoder;->ccpaCookie:Lcom/vungle/warren/model/Cookie;

    :cond_0
    return-void
.end method

.method public updateConfigExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/BidTokenEncoder;->configExtension:Ljava/lang/String;

    return-void
.end method

.method public updateGDPRCookie(Lcom/vungle/warren/model/Cookie;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vungle/warren/BidTokenEncoder;->gdprCookie:Lcom/vungle/warren/model/Cookie;

    :cond_0
    return-void
.end method
