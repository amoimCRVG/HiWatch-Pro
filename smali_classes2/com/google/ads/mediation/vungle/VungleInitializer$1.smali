.class Lcom/google/ads/mediation/vungle/VungleInitializer$1;
.super Ljava/lang/Object;
.source "VungleInitializer.java"

# interfaces
.implements Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/VungleInitializer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;->val$context:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVungleSettingsChanged(Lcom/vungle/warren/VungleSettings;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;->val$context:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$1;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    invoke-static {v0, v1, v2, p1}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V

    return-void
.end method
