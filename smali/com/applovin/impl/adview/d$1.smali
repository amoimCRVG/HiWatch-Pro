.class Lcom/applovin/impl/adview/d$1;
.super Lcom/applovin/impl/sdk/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->rn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$eBZSNJ-b8yGTyN_Io0bEf_xIY8c()V
    .locals 0

    invoke-static {}, Lcom/applovin/impl/adview/d$1;->rq()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 604
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    return-void
.end method

.method private static synthetic rq()V
    .locals 0

    .line 614
    invoke-static {}, Lcom/applovin/impl/adview/d;->rp()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 608
    invoke-static {}, Lcom/applovin/impl/adview/d;->ro()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 611
    invoke-static {}, Lcom/applovin/impl/adview/d;->ro()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 612
    invoke-static {v0}, Lcom/applovin/impl/adview/d;->e(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 614
    new-instance v0, Lcom/applovin/impl/adview/d$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/adview/d$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 617
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ab;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
