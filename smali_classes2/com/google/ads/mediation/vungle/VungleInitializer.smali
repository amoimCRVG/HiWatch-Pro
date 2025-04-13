.class public Lcom/google/ads/mediation/vungle/VungleInitializer;
.super Ljava/lang/Object;
.source "VungleInitializer.java"

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/ads/mediation/vungle/VungleInitializer;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->instance:Lcom/google/ads/mediation/vungle/VungleInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->handler:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 34
    sget-object v0, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->admob:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    const-string v3, "6.12.1.0"

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/vungle/warren/Plugin;->addWrapperInfo(Lcom/vungle/warren/VungleApiClient$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/vungle/VungleInitializer;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleInitializer;->instance:Lcom/google/ads/mediation/vungle/VungleInitializer;

    return-object v0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleInitializer$1;-><init>(Lcom/google/ads/mediation/vungle/VungleInitializer;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vungle/mediation/VungleNetworkSettings;->setVungleSettingsChangedListener(Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;)V

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 74
    invoke-static {}, Lcom/vungle/mediation/VungleNetworkSettings;->getVungleSettings()Lcom/vungle/warren/VungleSettings;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, p0, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 96
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->handler:Landroid/os/Handler;

    .line 97
    new-instance v1, Lcom/google/ads/mediation/vungle/VungleInitializer$3;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/vungle/VungleInitializer$3;-><init>(Lcom/google/ads/mediation/vungle/VungleInitializer;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->handler:Landroid/os/Handler;

    .line 81
    new-instance v1, Lcom/google/ads/mediation/vungle/VungleInitializer$2;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/vungle/VungleInitializer$2;-><init>(Lcom/google/ads/mediation/vungle/VungleInitializer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public updateCoppaStatus(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    :goto_0
    return-void
.end method
