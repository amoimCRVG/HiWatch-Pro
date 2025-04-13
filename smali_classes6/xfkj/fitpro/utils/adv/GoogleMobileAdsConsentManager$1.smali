.class Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.java"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->gatherConsent(Landroid/app/Activity;Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$onConsentGatheringCompleteListener:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;Landroid/app/Activity;Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;->this$0:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    iput-object p2, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;->val$onConsentGatheringCompleteListener:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;->val$activity:Landroid/app/Activity;

    .line 85
    new-instance v1, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1$1;-><init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;)V

    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
