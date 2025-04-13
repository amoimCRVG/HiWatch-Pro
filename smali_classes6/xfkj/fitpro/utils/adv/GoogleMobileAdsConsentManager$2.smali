.class Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$2;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.java"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


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

.field final synthetic val$onConsentGatheringCompleteListener:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$2;->this$0:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    iput-object p2, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$2;->val$onConsentGatheringCompleteListener:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$2;->val$onConsentGatheringCompleteListener:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    .line 97
    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;->consentGatheringComplete(Lcom/google/android/ump/FormError;)V

    return-void
.end method
