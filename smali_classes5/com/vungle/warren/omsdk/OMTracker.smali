.class public Lcom/vungle/warren/omsdk/OMTracker;
.super Ljava/lang/Object;
.source "OMTracker.java"

# interfaces
.implements Lcom/vungle/warren/omsdk/WebViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/omsdk/OMTracker$Factory;
    }
.end annotation


# static fields
.field static final DESTROY_DELAY_MS:J


# instance fields
.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final enabled:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vungle/warren/omsdk/OMTracker;->enabled:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/vungle/warren/omsdk/OMTracker$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vungle/warren/omsdk/OMTracker;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/vungle/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/Owner;

    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    move-result-object v0

    const-string v1, "Vungle"

    const-string v2, "6.12.1"

    .line 71
    invoke-static {v1, v2}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-static {v1, p1, v2, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 75
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 76
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->enabled:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    :cond_0
    return-void
.end method

.method public stop()J
    .locals 3

    iget-boolean v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    sget-wide v0, Lcom/vungle/warren/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vungle/warren/omsdk/OMTracker;->started:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vungle/warren/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    return-wide v0
.end method
