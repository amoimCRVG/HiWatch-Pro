.class public Lcom/vungle/warren/VungleBanner;
.super Landroid/widget/RelativeLayout;
.source "VungleBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VungleBanner"


# instance fields
.field private bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

.field private bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private destroyed:Z

.field private disableRenderManagement:Z

.field private loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

.field private placementId:Ljava/lang/String;

.field private playAdCallback:Lcom/vungle/warren/PlayAdCallback;

.field private refreshAdRunnable:Ljava/lang/Runnable;

.field private refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

.field private renderAdRequested:Z

.field private renderWhenAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 55
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v4, Lcom/vungle/warren/VungleBanner$1;

    invoke-direct {v4, v0}, Lcom/vungle/warren/VungleBanner$1;-><init>(Lcom/vungle/warren/VungleBanner;)V

    iput-object v4, v0, Lcom/vungle/warren/VungleBanner;->refreshAdRunnable:Ljava/lang/Runnable;

    .line 251
    new-instance v4, Lcom/vungle/warren/VungleBanner$2;

    invoke-direct {v4, v0}, Lcom/vungle/warren/VungleBanner$2;-><init>(Lcom/vungle/warren/VungleBanner;)V

    iput-object v4, v0, Lcom/vungle/warren/VungleBanner;->loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const-string v10, "Creating banner ad, id = %1$s, at: %2$d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "ttDownloadContext"

    .line 57
    invoke-static {v11, v6, v10, v8}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    iput-object v3, v0, Lcom/vungle/warren/VungleBanner;->bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v8

    move-object/from16 v12, p6

    iput-object v12, v0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 65
    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v12

    invoke-static {v1, v12}, Lcom/vungle/warren/utility/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v12

    iput v12, v0, Lcom/vungle/warren/VungleBanner;->calculatedPixelHeight:I

    .line 66
    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v8

    invoke-static {v1, v8}, Lcom/vungle/warren/utility/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/VungleBanner;->calculatedPixelWidth:I

    .line 68
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vungle/warren/SessionTracker;->trackAdConfig(Lcom/vungle/warren/BannerAdConfig;)V

    .line 70
    new-instance v1, Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v3}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    .line 71
    invoke-static/range {p3 .. p3}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    iget-object v8, v0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 72
    invoke-static {v2, v3, v1, v8}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/ui/view/VungleBannerView;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 74
    new-instance v1, Lcom/vungle/warren/utility/RefreshHandler;

    new-instance v3, Lcom/vungle/warren/utility/WeakRunnable;

    iget-object v8, v0, Lcom/vungle/warren/VungleBanner;->refreshAdRunnable:Ljava/lang/Runnable;

    invoke-direct {v3, v8}, Lcom/vungle/warren/utility/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    move/from16 v8, p4

    int-to-long v12, v8

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-direct {v1, v3, v12, v13}, Lcom/vungle/warren/utility/RefreshHandler;-><init>(Ljava/lang/Runnable;J)V

    iput-object v1, v0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "Banner ad created, id = %1$s, elapsed time: %2$dms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v11, v6, v10, v1}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/VungleBanner;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/vungle/warren/VungleBanner;->renderWhenAvailable:Z

    return p0
.end method

.method static synthetic access$102(Lcom/vungle/warren/VungleBanner;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vungle/warren/VungleBanner;->renderWhenAvailable:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vungle/warren/VungleBanner;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vungle/warren/VungleBanner;->canRender()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/VungleBanner;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/vungle/warren/VungleBanner;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/BannerAdConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/PlayAdCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    return-object p0
.end method

.method static synthetic access$702(Lcom/vungle/warren/VungleBanner;Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/VungleBannerView;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/utility/RefreshHandler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    return-object p0
.end method

.method private canRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->renderAdRequested:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private finishAdInternal(Z)V
    .locals 3

    const-string v0, "Removing webview error: "

    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    .line 186
    invoke-virtual {v1}, Lcom/vungle/warren/utility/RefreshHandler;->clean()V

    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->destroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    return-void
.end method

.method public disableLifeCycleManagement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    return-void
.end method

.method public finishAd()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    return-void
.end method

.method protected loadAdInternal()V
    .locals 4

    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Loading Ad"

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

    .line 281
    new-instance v2, Lcom/vungle/warren/utility/WeakLoadAdCallback;

    iget-object v3, p0, Lcom/vungle/warren/VungleBanner;->loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    invoke-direct {v2, v3}, Lcom/vungle/warren/utility/WeakLoadAdCallback;-><init>(Lcom/vungle/warren/LoadAdCallback;)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Banner onAttachedToWindow"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->renderAd()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Banner onDetachedFromWindow: render management disabled, do nothing"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 248
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner onWindowVisibilityChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method public renderAd()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->renderAdRequested:Z

    .line 138
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-nez v1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/vungle/warren/VungleBanner;->canRender()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->renderWhenAvailable:Z

    .line 145
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->loadAdInternal()V

    :cond_1
    return-void

    .line 150
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->renderBannerView()Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    iget v1, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelHeight:I

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/warren/VungleBanner;->addView(Landroid/view/View;II)V

    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Add VungleBannerView to Parent"

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering new ad for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelHeight:I

    .line 164
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelWidth:I

    .line 165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->requestLayout()V

    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    .line 169
    invoke-virtual {v0}, Lcom/vungle/warren/utility/RefreshHandler;->start()V

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/vungle/warren/VungleBanner;->canRender()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    .line 226
    invoke-virtual {v0}, Lcom/vungle/warren/utility/RefreshHandler;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    .line 228
    invoke-virtual {v0}, Lcom/vungle/warren/utility/RefreshHandler;->pause()V

    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method
