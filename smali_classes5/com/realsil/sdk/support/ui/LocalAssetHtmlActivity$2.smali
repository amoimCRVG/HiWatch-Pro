.class public Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$2;->a:Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$2;->a:Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->a(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$2;->a:Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->b(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity$2;->a:Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;->b(Lcom/realsil/sdk/support/ui/LocalAssetHtmlActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget p2, Lcom/realsil/sdk/support/R$string;->rtk_title_help:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_1
    :goto_0
    return-void
.end method
