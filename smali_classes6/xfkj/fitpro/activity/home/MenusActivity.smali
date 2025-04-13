.class public Lxfkj/fitpro/activity/home/MenusActivity;
.super Lxfkj/fitpro/activity/home/HomeBaseActivity;
.source "MenusActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;-><init>()V

    return-void
.end method

.method private checkAppVersion()V
    .locals 3

    .line 45
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 47
    new-instance v2, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/home/MenusActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private isCanGetPosition()Z
    .locals 1

    .line 84
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isAllowGetWeatherByDistMins()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportWeather()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$loadAndShowConsentFormIfRequired$3(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->canRequestAds()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UNAD_SDK"

    const-string p1, "\u901a\u8fc7"

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic lambda$showDownloadDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->isUpdateTips:Z

    .line 72
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private loadAndShowConsentFormIfRequired()V
    .locals 2

    .line 91
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isAllowAdvApplication()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->getInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    move-result-object v0

    .line 94
    new-instance v1, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;)V

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->gatherConsent(Landroid/app/Activity;Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    :cond_0
    return-void
.end method

.method private showDownloadDialog(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120095

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    new-instance v1, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/home/MenusActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    const p1, 0x7f1207e5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    new-instance p1, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda2;-><init>()V

    const p2, 0x7f120118

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private startLocation()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/MenusActivity;->isCanGetPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lxfkj/fitpro/utils/BaiduLocationTools;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/MenusActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lxfkj/fitpro/utils/BaiduLocationTools;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lxfkj/fitpro/utils/BaiduLocationTools;->startLocation()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getMapActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 40
    const-class v0, Lxfkj/fitpro/activity/motion/SportGMapActivity;

    return-object v0
.end method

.method protected initValues()V
    .locals 0

    .line 31
    invoke-super {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->initValues()V

    .line 32
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/MenusActivity;->startLocation()V

    .line 33
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/MenusActivity;->checkAppVersion()V

    .line 35
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/MenusActivity;->loadAndShowConsentFormIfRequired()V

    return-void
.end method

.method synthetic lambda$checkAppVersion$0$xfkj-fitpro-activity-home-MenusActivity(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 2

    .line 48
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/MenusActivity;->showDownloadDialog(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showDownloadDialog$1$xfkj-fitpro-activity-home-MenusActivity(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 65
    :try_start_0
    iget-object p3, p0, Lxfkj/fitpro/activity/home/MenusActivity;->mContext:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->setAllowAssetPackDeletion(Z)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p4

    const/16 v0, 0xc

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
