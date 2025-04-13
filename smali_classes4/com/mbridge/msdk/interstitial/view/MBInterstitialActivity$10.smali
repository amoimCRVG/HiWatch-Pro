.class final Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;
.super Ljava/lang/Object;
.source "MBInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 372
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 v1, 0x1

    .line 375
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 377
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 378
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object v0

    const-string v1, "load page timeout"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/c/a$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 379
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 380
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 381
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 383
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 384
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 386
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->hideLoading()V

    :cond_2
    return-void
.end method
