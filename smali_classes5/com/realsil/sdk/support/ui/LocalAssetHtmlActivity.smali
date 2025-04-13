.class public final Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;
.super Lcom/realsil/sdk/support/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_ASSET_URL:Ljava/lang/String; = "url"

.field public static final EXTRA_KEY_DEFAULT_TITLE:Ljava/lang/String; = "default_title"

.field public static final EXTRA_KEY_REFRESH_TITLE_ENABLED:Ljava/lang/String; = "refresh_title_enabled"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroidx/appcompat/widget/Toolbar;

.field public n:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$0FjLWqA5rnpbJ5Yc_CbSXygAtYc(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/realsil/sdk/support/utilities/LocaleManager;->getTranslatedAssetLanguage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseActivity;-><init>()V

    const-string v0, "index.html"

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->l:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->m:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/realsil/sdk/support/R$layout;->rtk_activity_asset_html:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "url"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->j:Ljava/lang/String;

    const-string v1, "default_title"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->k:Ljava/lang/String;

    const-string v1, "refresh_title_enabled"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->k:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/realsil/sdk/support/R$string;->rtk_title_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->k:Ljava/lang/String;

    .line 14
    :cond_1
    sget v0, Lcom/realsil/sdk/support/R$id;->toolbar_actionbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->m:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 20
    new-instance v1, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcom/realsil/sdk/support/R$id;->help_contents:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 31
    new-instance v1, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$1;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$1;-><init>(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 48
    new-instance v1, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$2;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$2;-><init>(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 65
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->n:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method
