.class public Lcom/androidquery/WebDialog;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/WebDialog$DialogWebViewClient;
    }
.end annotation


# instance fields
.field private client:Landroid/webkit/WebViewClient;

.field private ll:Landroid/widget/LinearLayout;

.field private message:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private wv:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebViewClient;)V
    .locals 1

    const v0, 0x1030006

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/androidquery/WebDialog;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/androidquery/WebDialog;->client:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic access$0(Lcom/androidquery/WebDialog;Z)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/androidquery/WebDialog;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/androidquery/WebDialog;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/androidquery/WebDialog;->client:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method private setupProgress(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 64
    invoke-virtual {p0}, Lcom/androidquery/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/androidquery/WebDialog;->ll:Landroid/widget/LinearLayout;

    .line 68
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 69
    invoke-static {v0, v2}, Lcom/androidquery/util/AQUtility;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/androidquery/WebDialog;->ll:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/androidquery/WebDialog;->message:Ljava/lang/String;

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 76
    invoke-static {v0, v4}, Lcom/androidquery/util/AQUtility;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x10

    .line 77
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/androidquery/WebDialog;->message:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androidquery/WebDialog;->ll:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/androidquery/WebDialog;->ll:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupWebView(Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 91
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/androidquery/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androidquery/WebDialog;->wv:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/androidquery/WebDialog;->wv:Landroid/webkit/WebView;

    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/androidquery/WebDialog;->client:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v0, p0, Lcom/androidquery/WebDialog;->client:Landroid/webkit/WebViewClient;

    :cond_0
    iget-object v0, p0, Lcom/androidquery/WebDialog;->wv:Landroid/webkit/WebView;

    .line 97
    new-instance v1, Lcom/androidquery/WebDialog$DialogWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/androidquery/WebDialog$DialogWebViewClient;-><init>(Lcom/androidquery/WebDialog;Lcom/androidquery/WebDialog$DialogWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/androidquery/WebDialog;->wv:Landroid/webkit/WebView;

    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/androidquery/WebDialog;->wv:Landroid/webkit/WebView;

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showProgress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/WebDialog;->ll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 131
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public load()V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/WebDialog;->wv:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/androidquery/WebDialog;->url:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/androidquery/WebDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/androidquery/WebDialog;->setupWebView(Landroid/widget/RelativeLayout;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/androidquery/WebDialog;->setupProgress(Landroid/widget/RelativeLayout;)V

    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/androidquery/WebDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLoadingMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/WebDialog;->message:Ljava/lang/String;

    return-void
.end method
