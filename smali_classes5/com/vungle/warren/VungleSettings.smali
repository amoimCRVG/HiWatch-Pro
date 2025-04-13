.class public final Lcom/vungle/warren/VungleSettings;
.super Ljava/lang/Object;
.source "VungleSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleSettings$Builder;
    }
.end annotation


# static fields
.field private static final MEGABYTE:J = 0x100000L


# instance fields
.field private final androidIdOptedOut:Z

.field private final disableRefresh:Z

.field private final maximumStorageForCleverCache:J

.field private final minimumSpaceForAd:J

.field private final minimumSpaceForInit:J

.field private final priorityPlacement:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vungle/warren/VungleSettings$Builder;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/vungle/warren/VungleSettings$Builder;->access$100(Lcom/vungle/warren/VungleSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/VungleSettings;->minimumSpaceForAd:J

    .line 120
    invoke-static {p1}, Lcom/vungle/warren/VungleSettings$Builder;->access$200(Lcom/vungle/warren/VungleSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/VungleSettings;->minimumSpaceForInit:J

    .line 121
    invoke-static {p1}, Lcom/vungle/warren/VungleSettings$Builder;->access$300(Lcom/vungle/warren/VungleSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/VungleSettings;->androidIdOptedOut:Z

    .line 122
    invoke-static {p1}, Lcom/vungle/warren/VungleSettings$Builder;->access$400(Lcom/vungle/warren/VungleSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/VungleSettings;->disableRefresh:Z

    .line 123
    invoke-static {p1}, Lcom/vungle/warren/VungleSettings$Builder;->access$500(Lcom/vungle/warren/VungleSettings$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/VungleSettings;->maximumStorageForCleverCache:J

    .line 124
    invoke-static {p1}, Lcom/vungle/warren/VungleSettings$Builder;->access$600(Lcom/vungle/warren/VungleSettings$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleSettings;->priorityPlacement:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/warren/VungleSettings$Builder;Lcom/vungle/warren/VungleSettings$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vungle/warren/VungleSettings;-><init>(Lcom/vungle/warren/VungleSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getAndroidIdOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleSettings;->androidIdOptedOut:Z

    return v0
.end method

.method public getBannerRefreshDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleSettings;->disableRefresh:Z

    return v0
.end method

.method public getMaximumStorageForCleverCache()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/VungleSettings;->maximumStorageForCleverCache:J

    return-wide v0
.end method

.method public getMinimumSpaceForAd()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/VungleSettings;->minimumSpaceForAd:J

    return-wide v0
.end method

.method public getMinimumSpaceForInit()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/VungleSettings;->minimumSpaceForInit:J

    return-wide v0
.end method

.method public getPriorityPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/VungleSettings;->priorityPlacement:Ljava/lang/String;

    return-object v0
.end method
