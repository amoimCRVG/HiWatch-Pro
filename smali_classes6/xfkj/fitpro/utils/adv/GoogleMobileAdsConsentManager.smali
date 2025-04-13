.class public final Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;
    }
.end annotation


# static fields
.field private static instance:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;


# instance fields
.field private final consentInformation:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->instance:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->instance:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    :cond_0
    sget-object p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->instance:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    return-object p0
.end method


# virtual methods
.method public canRequestAds()Z
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 47
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    return v0
.end method

.method public gatherConsent(Landroid/app/Activity;Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
    .locals 4

    .line 63
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 81
    new-instance v2, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;

    invoke-direct {v2, p0, p1, p2}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;-><init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;Landroid/app/Activity;Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    new-instance v3, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$2;

    invoke-direct {v3, p0, p2}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$2;-><init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public isPrivacyOptionsRequired()Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 52
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    .line 106
    invoke-static {p1, p2}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
