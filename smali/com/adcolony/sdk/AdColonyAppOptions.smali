.class public Lcom/adcolony/sdk/AdColonyAppOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMARVEL:Ljava/lang/String; = "AdMarvel"

.field public static final ADMOB:Ljava/lang/String; = "AdMob"

.field public static final ADOBEAIR:Ljava/lang/String; = "Adobe AIR"

.field public static final AERSERVE:Ljava/lang/String; = "AerServe"

.field public static final ALL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APPODEAL:Ljava/lang/String; = "Appodeal"

.field public static final CCPA:Ljava/lang/String; = "CCPA"

.field public static final COCOS2DX:Ljava/lang/String; = "Cocos2d-x"

.field public static final COPPA:Ljava/lang/String; = "COPPA"

.field public static final CORONA:Ljava/lang/String; = "Corona"

.field public static final FUSEPOWERED:Ljava/lang/String; = "Fuse Powered"

.field public static final FYBER:Ljava/lang/String; = "Fyber"

.field public static final GDPR:Ljava/lang/String; = "GDPR"

.field public static final IRONSOURCE:Ljava/lang/String; = "ironSource"

.field public static final LANDSCAPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MOPUB:Ljava/lang/String; = "MoPub"

.field public static final PORTRAIT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SENSOR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNITY:Ljava/lang/String; = "Unity"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/adcolony/sdk/f1;

.field private c:Lcom/adcolony/sdk/AdColonyUserMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0}, Lcom/adcolony/sdk/f1;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v0, "google"

    .line 7
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method public static getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 9

    .line 5
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    const-string v1, "MoPub"

    const-string/jumbo v2, "unknown"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ","

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    const-string v5, ":"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "AdColonyMoPub"

    if-ne v5, v6, :cond_3

    .line 15
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v6, "store"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_2

    const-string/jumbo v6, "version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "AdColony client options in wrong format - please check your MoPub dashboard"

    .line 23
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 24
    :cond_1
    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_1

    .line 25
    :cond_2
    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "AdColony client options not recognized - please check your MoPub dashboard"

    .line 35
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "app_id"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string/jumbo v1, "use_forced_controller"

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f1;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/l;->H:Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string/jumbo v1, "use_staging_launch_server"

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f1;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    .line 12
    sput-object v0, Lcom/adcolony/sdk/k;->Z:Ljava/lang/String;

    :cond_1
    const-string v0, "IABUSPrivacy_String"

    .line 16
    invoke-static {p1, v0}, Lcom/adcolony/sdk/z0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    .line 17
    invoke-static {p1, v1}, Lcom/adcolony/sdk/z0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    .line 18
    invoke-static {p1, v2}, Lcom/adcolony/sdk/z0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v3, "ccpa_consent_string"

    .line 20
    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "gdpr_consent_string"

    .line 23
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string p1, "gdpr_required"

    .line 26
    invoke-static {v1, p1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    :cond_6
    return-void
.end method

.method public getAppOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "app_orientation"

    const/4 v2, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "app_version"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGDPRConsentString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "consent_string"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGDPRRequired()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "gdpr_required"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsChildDirectedApp()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "is_child_directed"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getKeepScreenOn()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "keep_screen_on"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMediationInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "mediation_network"

    .line 2
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "mediation_network_version"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/f1;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getMultiWindowEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "multi_window_enabled"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->g(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOriginStore()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "origin_store"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "plugin"

    .line 2
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "plugin_version"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/f1;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyConsentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_consent_string"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyFrameworkRequired(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getRequestedAdOrientation()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "orientation"

    const/4 v2, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTestModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string/jumbo v1, "test_mode"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string/jumbo v1, "user_id"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetadata()Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lcom/adcolony/sdk/AdColonyUserMetadata;

    return-object v0
.end method

.method public isPrivacyFrameworkRequiredSet(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAppOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    int-to-double v0, p1

    const-string p1, "app_orientation"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string v0, "app_version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setGDPRConsentString(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "consent_string"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setGDPRRequired(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "gdpr_required"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setIsChildDirectedApp(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string v0, "is_child_directed"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setKeepScreenOn(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "keep_screen_on"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "mediation_network"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v0, "mediation_network_version"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "multi_window_enabled"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    return-object p0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string v0, "origin_store"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "plugin"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v0, "plugin_version"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setPrivacyConsentString(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_consent_string"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-double v0, p1

    const-string p1, "orientation"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string/jumbo v1, "test_mode"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string/jumbo v0, "user_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lcom/adcolony/sdk/AdColonyUserMetadata;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    .line 2
    iget-object p1, p1, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string/jumbo v1, "user_metadata"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    return-object p0
.end method
