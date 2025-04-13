.class public Lxfkj/fitpro/fragment/HomeFragmentNew;
.super Lxfkj/fitpro/fragment/base/HomeBaseFragment;
.source "HomeFragmentNew.java"


# instance fields
.field private bannerContainer:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbannerContainer(Lxfkj/fitpro/fragment/HomeFragmentNew;)Lcom/unad/sdk/UNADBannerView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->bannerContainer:Lcom/unad/sdk/UNADBannerView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/fragment/HomeFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private initBannerAdv(Landroid/view/View;)V
    .locals 3

    .line 36
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->TAG:Ljava/lang/String;

    const-string v1, "init banner adv"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a005e

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/unad/sdk/UNADBannerView;

    iput-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->bannerContainer:Lcom/unad/sdk/UNADBannerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f120041

    .line 40
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unad/sdk/UNADBannerView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->bannerContainer:Lcom/unad/sdk/UNADBannerView;

    .line 41
    new-instance v0, Lxfkj/fitpro/fragment/HomeFragmentNew$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/HomeFragmentNew$1;-><init>(Lxfkj/fitpro/fragment/HomeFragmentNew;)V

    invoke-virtual {p1, v0}, Lcom/unad/sdk/UNADBannerView;->setAdViewListener(Lcom/unad/sdk/UNADBannerView$AdViewListener;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->bannerContainer:Lcom/unad/sdk/UNADBannerView;

    .line 68
    invoke-virtual {p1}, Lcom/unad/sdk/UNADBannerView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load adv banner exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->createView(Landroid/view/View;)V

    .line 23
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/HomeFragmentNew;->initBannerAdv(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 28
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/HomeFragmentNew;->bannerContainer:Lcom/unad/sdk/UNADBannerView;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    :cond_0
    return-void
.end method

.method protected startWatchTheme()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->isChargeWatchThemeAPP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->startCheckChargeWatchTheme()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/HomeFragmentNew;->goToLocalWatchTheme()V

    :goto_0
    return-void
.end method
