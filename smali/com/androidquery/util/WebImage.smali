.class public Lcom/androidquery/util/WebImage;
.super Landroid/webkit/WebViewClient;
.source "WebImage.java"


# static fields
.field private static final DOUBLE_TAP_TOAST_COUNT:Ljava/lang/String; = "double_tap_toast_count"

.field private static final PREF_FILE:Ljava/lang/String; = "WebViewSettings"

.field private static template:Ljava/lang/String;


# instance fields
.field private color:I

.field private control:Z

.field private progress:Ljava/lang/Object;

.field private url:Ljava/lang/String;

.field private wv:Landroid/webkit/WebView;

.field private zoom:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/androidquery/util/WebImage;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/androidquery/util/WebImage;->progress:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/androidquery/util/WebImage;->zoom:Z

    iput-boolean p5, p0, Lcom/androidquery/util/WebImage;->control:Z

    iput p6, p0, Lcom/androidquery/util/WebImage;->color:I

    return-void
.end method

.method static synthetic access$0(Lcom/androidquery/util/WebImage;)Landroid/webkit/WebView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1(Lcom/androidquery/util/WebImage;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/androidquery/util/WebImage;->setup()V

    return-void
.end method

.method private delaySetup()V
    .locals 4

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    .line 125
    new-instance v1, Lcom/androidquery/util/WebImage$1;

    invoke-direct {v1, p0}, Lcom/androidquery/util/WebImage$1;-><init>(Lcom/androidquery/util/WebImage;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    const-string v3, "<html></html>"

    .line 138
    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    iget v1, p0, Lcom/androidquery/util/WebImage;->color:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private static disableZoomControl(Landroid/webkit/WebView;)V
    .locals 7

    .line 185
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "setDisplayZoomControls"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/Class;

    .line 186
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/AQUtility;->invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private done(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->progress:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->progress:Ljava/lang/Object;

    iget-object v2, p0, Lcom/androidquery/util/WebImage;->url:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2, v0}, Lcom/androidquery/util/Common;->showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private static fixWebviewTip(Landroid/content/Context;)V
    .locals 3

    const-string v0, "WebViewSettings"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    const-string v2, "double_tap_toast_count"

    .line 64
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static getSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/androidquery/util/WebImage;->template:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com/androidquery/util/web_image.html"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->toBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/androidquery/util/WebImage;->template:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/androidquery/util/WebImage;->template:Ljava/lang/String;

    return-object p0
.end method

.method private setup()V
    .locals 9

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/androidquery/util/WebImage;->getSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@src"

    iget-object v2, p0, Lcom/androidquery/util/WebImage;->url:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/androidquery/util/WebImage;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@color"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    .line 149
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const-string/jumbo v6, "text/html"

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    .line 152
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    iget v1, p0, Lcom/androidquery/util/WebImage;->color:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public load()V
    .locals 3

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    const v2, 0x40ff0001

    .line 84
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->url:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/androidquery/util/WebImage;->fixWebviewTip(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/androidquery/util/WebImage;->zoom:Z

    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-boolean v1, p0, Lcom/androidquery/util/WebImage;->zoom:Z

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-boolean v1, p0, Lcom/androidquery/util/WebImage;->control:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    .line 102
    invoke-static {v1}, Lcom/androidquery/util/WebImage;->disableZoomControl(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    iget v2, p0, Lcom/androidquery/util/WebImage;->color:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/androidquery/util/WebImage;->progress:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/androidquery/util/WebImage;->url:Ljava/lang/String;

    .line 110
    invoke-static {v0, v2, v1}, Lcom/androidquery/util/Common;->showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->wv:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 114
    invoke-direct {p0}, Lcom/androidquery/util/WebImage;->setup()V

    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/androidquery/util/WebImage;->delaySetup()V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/androidquery/util/WebImage;->done(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/androidquery/util/WebImage;->done(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    return-void
.end method
