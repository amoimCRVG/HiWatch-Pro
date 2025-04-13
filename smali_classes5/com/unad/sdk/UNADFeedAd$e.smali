.class Lcom/unad/sdk/UNADFeedAd$e;
.super Ljava/lang/Object;
.source "UNADFeedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAdView;

.field final synthetic b:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/unad/sdk/UNADFeedAdView;->setGoogleNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    .line 3
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 4
    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method
