.class public Lxfkj/fitpro/fragment/DeviceFragmentNew;
.super Lxfkj/fitpro/fragment/base/DeviceBaseFragment;
.source "DeviceFragmentNew.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$initListener$0(Lcom/google/android/ump/FormError;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public initListener()V
    .locals 3

    .line 17
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->initListener()V

    const v0, 0x7f0a0551

    .line 18
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/DeviceFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-fragment-DeviceFragmentNew(Landroid/view/View;)V
    .locals 2

    .line 21
    iget-object p1, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->getInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method protected startWatchTheme()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->isChargeWatchThemeAPP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->startCheckChargeWatchTheme()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->goToLocalWatchTheme()V

    :goto_0
    return-void
.end method
