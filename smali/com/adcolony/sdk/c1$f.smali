.class public Lcom/adcolony/sdk/c1$f;
.super Lcom/adcolony/sdk/b1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/b1$e;-><init>(Lcom/adcolony/sdk/b1;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/b1$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/c1$j;

    iget-object v0, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/c1$j;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/c1$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/adcolony/sdk/c1$l;

    iget-object p2, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/c1$l;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/c1$l;->b()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/adcolony/sdk/c1$k;

    iget-object v0, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/c1$k;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/c1$k;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
