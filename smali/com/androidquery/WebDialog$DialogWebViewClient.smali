.class Lcom/androidquery/WebDialog$DialogWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidquery/WebDialog;


# direct methods
.method private constructor <init>(Lcom/androidquery/WebDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/WebDialog$DialogWebViewClient;->this$0:Lcom/androidquery/WebDialog;

    .line 137
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/WebDialog;Lcom/androidquery/WebDialog$DialogWebViewClient;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/androidquery/WebDialog$DialogWebViewClient;-><init>(Lcom/androidquery/WebDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/androidquery/WebDialog$DialogWebViewClient;->this$0:Lcom/androidquery/WebDialog;

    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1}, Lcom/androidquery/WebDialog;->access$0(Lcom/androidquery/WebDialog;Z)V

    iget-object v0, p0, Lcom/androidquery/WebDialog$DialogWebViewClient;->this$0:Lcom/androidquery/WebDialog;

    .line 143
    invoke-static {v0}, Lcom/androidquery/WebDialog;->access$1(Lcom/androidquery/WebDialog;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/WebDialog$DialogWebViewClient;->this$0:Lcom/androidquery/WebDialog;

    .line 148
    invoke-static {v0}, Lcom/androidquery/WebDialog;->access$1(Lcom/androidquery/WebDialog;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/WebDialog$DialogWebViewClient;->this$0:Lcom/androidquery/WebDialog;

    .line 153
    invoke-static {v0}, Lcom/androidquery/WebDialog;->access$1(Lcom/androidquery/WebDialog;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidquery/WebDialog$DialogWebViewClient;->this$0:Lcom/androidquery/WebDialog;

    .line 158
    invoke-static {v0}, Lcom/androidquery/WebDialog;->access$1(Lcom/androidquery/WebDialog;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
