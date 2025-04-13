.class public final synthetic Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager$OnConsentGatheringCompleteListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    return-void
.end method


# virtual methods
.method public final consentGatheringComplete(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/home/MenusActivity;->lambda$loadAndShowConsentFormIfRequired$3(Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;Lcom/google/android/ump/FormError;)V

    return-void
.end method
