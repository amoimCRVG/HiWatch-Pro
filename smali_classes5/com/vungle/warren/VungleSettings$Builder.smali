.class public Lcom/vungle/warren/VungleSettings$Builder;
.super Ljava/lang/Object;
.source "VungleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private androidIdOptedOut:Z

.field private disableRefresh:Z

.field private maximumStorageForCleverCache:J

.field private minimumSpaceForAd:J

.field private minimumSpaceForInit:J

.field private priorityPlacement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3300000

    iput-wide v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->minimumSpaceForInit:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->minimumSpaceForAd:J

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->maximumStorageForCleverCache:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->priorityPlacement:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/VungleSettings$Builder;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->minimumSpaceForAd:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/vungle/warren/VungleSettings$Builder;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->minimumSpaceForInit:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/vungle/warren/VungleSettings$Builder;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vungle/warren/VungleSettings$Builder;->androidIdOptedOut:Z

    return p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/VungleSettings$Builder;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vungle/warren/VungleSettings$Builder;->disableRefresh:Z

    return p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/VungleSettings$Builder;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->maximumStorageForCleverCache:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/vungle/warren/VungleSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vungle/warren/VungleSettings$Builder;->priorityPlacement:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/vungle/warren/VungleSettings;
    .locals 2

    .line 38
    new-instance v0, Lcom/vungle/warren/VungleSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/VungleSettings;-><init>(Lcom/vungle/warren/VungleSettings$Builder;Lcom/vungle/warren/VungleSettings$1;)V

    return-object v0
.end method

.method public disableBannerRefresh()Lcom/vungle/warren/VungleSettings$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/VungleSettings$Builder;->disableRefresh:Z

    return-object p0
.end method

.method public setAndroidIdOptOut(Z)Lcom/vungle/warren/VungleSettings$Builder;
    .locals 3

    iput-boolean p1, p0, Lcom/vungle/warren/VungleSettings$Builder;->androidIdOptedOut:Z

    .line 75
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

    .line 76
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->USED:Lcom/vungle/warren/session/SessionAttribute;

    xor-int/lit8 p1, p1, 0x1

    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    return-object p0
.end method

.method public setMaximumStorageForCleverCache(J)Lcom/vungle/warren/VungleSettings$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/VungleSettings$Builder;->maximumStorageForCleverCache:J

    return-object p0
.end method

.method public setMinimumSpaceForAd(J)Lcom/vungle/warren/VungleSettings$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/VungleSettings$Builder;->minimumSpaceForAd:J

    return-object p0
.end method

.method public setMinimumSpaceForInit(J)Lcom/vungle/warren/VungleSettings$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/VungleSettings$Builder;->minimumSpaceForInit:J

    return-object p0
.end method

.method public setPriorityPlacement(Ljava/lang/String;)Lcom/vungle/warren/VungleSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleSettings$Builder;->priorityPlacement:Ljava/lang/String;

    return-object p0
.end method
