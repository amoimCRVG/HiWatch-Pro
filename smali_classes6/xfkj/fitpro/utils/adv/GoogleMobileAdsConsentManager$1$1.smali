.class Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1$1;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.java"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1$1;->this$1:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1$1;->this$1:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;

    .line 89
    iget-object v0, v0, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$1;->val$onConsentGatheringCompleteListener:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;

    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;->consentGatheringComplete(Lcom/google/android/ump/FormError;)V

    return-void
.end method
