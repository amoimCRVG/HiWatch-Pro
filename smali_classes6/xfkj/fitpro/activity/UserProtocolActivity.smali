.class public Lxfkj/fitpro/activity/UserProtocolActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "UserProtocolActivity.java"


# instance fields
.field mWebview:Landroid/webkit/WebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a092c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0081

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFontafit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UserProtocolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "https://d-parts.de/privacy_fontafitplus"

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/html/licenses.html"

    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "https://www.d-parts.de/fontafitplus_help"

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/LanguageUtils;->getLanguageCode(Ljava/lang/String;)I

    move-result p1

    .line 37
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const v0, 0x7f1204ad

    .line 38
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UserProtocolActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/html/privacy_in.html"

    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const v0, 0x7f1204ae

    .line 42
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UserProtocolActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 55
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method
