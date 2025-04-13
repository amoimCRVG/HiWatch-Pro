.class public Lcom/vungle/mediation/VungleNetworkSettings;
.super Ljava/lang/Object;
.source "VungleNetworkSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;
    }
.end annotation


# static fields
.field private static final MEGABYTE:J = 0x100000L

.field private static androidIdOptedOut:Z = false

.field private static minimumSpaceForAd:J = 0x3300000L

.field private static minimumSpaceForInit:J = 0x3200000L

.field private static vungleSettings:Lcom/vungle/warren/VungleSettings;

.field private static vungleSettingsChangedListener:Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applySettings()V
    .locals 3

    .line 38
    new-instance v0, Lcom/vungle/warren/VungleSettings$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/VungleSettings$Builder;-><init>()V

    sget-wide v1, Lcom/vungle/mediation/VungleNetworkSettings;->minimumSpaceForInit:J

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/VungleSettings$Builder;->setMinimumSpaceForInit(J)Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    sget-wide v1, Lcom/vungle/mediation/VungleNetworkSettings;->minimumSpaceForAd:J

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/VungleSettings$Builder;->setMinimumSpaceForAd(J)Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/vungle/mediation/VungleNetworkSettings;->androidIdOptedOut:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/vungle/warren/VungleSettings$Builder;->setAndroidIdOptOut(Z)Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->disableBannerRefresh()Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->build()Lcom/vungle/warren/VungleSettings;

    move-result-object v0

    sput-object v0, Lcom/vungle/mediation/VungleNetworkSettings;->vungleSettings:Lcom/vungle/warren/VungleSettings;

    sget-object v1, Lcom/vungle/mediation/VungleNetworkSettings;->vungleSettingsChangedListener:Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1, v0}, Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;->onVungleSettingsChanged(Lcom/vungle/warren/VungleSettings;)V

    :cond_0
    return-void
.end method

.method public static getVungleSettings()Lcom/vungle/warren/VungleSettings;
    .locals 1

    sget-object v0, Lcom/vungle/mediation/VungleNetworkSettings;->vungleSettings:Lcom/vungle/warren/VungleSettings;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/vungle/warren/VungleSettings$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/VungleSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->disableBannerRefresh()Lcom/vungle/warren/VungleSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings$Builder;->build()Lcom/vungle/warren/VungleSettings;

    move-result-object v0

    sput-object v0, Lcom/vungle/mediation/VungleNetworkSettings;->vungleSettings:Lcom/vungle/warren/VungleSettings;

    :cond_0
    sget-object v0, Lcom/vungle/mediation/VungleNetworkSettings;->vungleSettings:Lcom/vungle/warren/VungleSettings;

    return-object v0
.end method

.method public static setAndroidIdOptOut(Z)V
    .locals 0

    sput-boolean p0, Lcom/vungle/mediation/VungleNetworkSettings;->androidIdOptedOut:Z

    .line 30
    invoke-static {}, Lcom/vungle/mediation/VungleNetworkSettings;->applySettings()V

    return-void
.end method

.method public static setMinSpaceForAdLoad(J)V
    .locals 0

    sput-wide p0, Lcom/vungle/mediation/VungleNetworkSettings;->minimumSpaceForAd:J

    .line 25
    invoke-static {}, Lcom/vungle/mediation/VungleNetworkSettings;->applySettings()V

    return-void
.end method

.method public static setMinSpaceForInit(J)V
    .locals 0

    sput-wide p0, Lcom/vungle/mediation/VungleNetworkSettings;->minimumSpaceForInit:J

    .line 20
    invoke-static {}, Lcom/vungle/mediation/VungleNetworkSettings;->applySettings()V

    return-void
.end method

.method public static setVungleSettingsChangedListener(Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;)V
    .locals 0

    sput-object p0, Lcom/vungle/mediation/VungleNetworkSettings;->vungleSettingsChangedListener:Lcom/vungle/mediation/VungleNetworkSettings$VungleSettingsChangedListener;

    return-void
.end method
