.class public Lcom/jirbo/adcolony/AdColonyManager;
.super Ljava/lang/Object;
.source "AdColonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/jirbo/adcolony/AdColonyManager;


# instance fields
.field private final configuredZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConfigured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    return-void
.end method

.method private buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .line 123
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 127
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object v0
.end method

.method private buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .line 140
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->isTestRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 144
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/jirbo/adcolony/AdColonyManager;
    .locals 1

    sget-object v0, Lcom/jirbo/adcolony/AdColonyManager;->instance:Lcom/jirbo/adcolony/AdColonyManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/jirbo/adcolony/AdColonyManager;

    invoke-direct {v0}, Lcom/jirbo/adcolony/AdColonyManager;-><init>()V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyManager;->instance:Lcom/jirbo/adcolony/AdColonyManager;

    :cond_0
    sget-object v0, Lcom/jirbo/adcolony/AdColonyManager;->instance:Lcom/jirbo/adcolony/AdColonyManager;

    return-object v0
.end method


# virtual methods
.method configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V
    .locals 7

    const-string v0, "app_id"

    .line 100
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p0, p2}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v5

    .line 102
    invoke-direct {p0, p3}, Lcom/jirbo/adcolony/AdColonyManager;->buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V

    return-void
.end method

.method public configureAdColony(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adcolony/sdk/AdColonyAppOptions;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;",
            ")V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    const/16 p1, 0x6a

    const-string p2, "AdColony SDK requires an Activity context to initialize"

    .line 47
    invoke-static {p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 49
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;->onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 53
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_1

    const-string p1, "Missing or invalid AdColony app ID."

    .line 54
    invoke-static {v2, p1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 56
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;->onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "No zones provided to initialize the AdColony SDK."

    .line 61
    invoke-static {v2, p1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 63
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;->onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 68
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    goto :goto_0

    :cond_4
    iget-boolean p4, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    if-eqz p4, :cond_5

    .line 77
    invoke-static {p2}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    .line 80
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    const-string v1, "AdMob"

    const-string v2, "4.8.0.0"

    .line 83
    invoke-virtual {p2, v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v0, :cond_6

    .line 85
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 86
    :cond_6
    check-cast p1, Landroid/app/Application;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    :goto_2
    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    if-nez p1, :cond_7

    const/16 p1, 0x67

    const-string p2, "AdColony SDK failed to initialize."

    .line 90
    invoke-static {p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 92
    invoke-interface {p5, p1}, Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;->onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 95
    :cond_7
    invoke-interface {p5}, Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;->onInitializeSuccess()V

    return-void
.end method

.method public configureAdColony(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V
    .locals 6

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "app_id"

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p0, v0}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 112
    invoke-direct {p0, p1}, Lcom/jirbo/adcolony/AdColonyManager;->buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    move-object v0, p0

    move-object v5, p2

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;)V

    return-void
.end method

.method public getAdOptionsFromAdConfig(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 2

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jirbo/adcolony/AdColonyManager;->getAdOptionsFromExtras(Landroid/os/Bundle;)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "adm"

    .line 193
    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/AdColonyAdOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAdOptions;

    :cond_0
    return-object v0
.end method

.method public getAdOptionsFromExtras(Landroid/os/Bundle;)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "show_pre_popup"

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "show_post_popup"

    .line 182
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 184
    :goto_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    .line 185
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableConfirmationDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAdOptions;->enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object p1

    return-object p1
.end method

.method public getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "zone_id"

    .line 171
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string/jumbo v0, "zone_ids"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "zone_id"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
