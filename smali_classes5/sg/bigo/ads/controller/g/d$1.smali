.class final Lsg/bigo/ads/controller/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/g/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/g/b;Ljava/lang/String;Lsg/bigo/ads/ad/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/g/d$1;->a:Lsg/bigo/ads/controller/g/b;

    iput-object p2, p0, Lsg/bigo/ads/controller/g/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/controller/g/d$1;->c:Lsg/bigo/ads/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string v1, "WebViewStatHelper"

    const-string v2, "Open landing page by chrome tabs failed, using webView."

    invoke-static {p2, v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lsg/bigo/ads/controller/g/d;->a(I)I

    move-result p2

    iget-object p3, p0, Lsg/bigo/ads/controller/g/d$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/g/d$1;->c:Lsg/bigo/ads/ad/b;

    invoke-static {p1, p3, v0, p2}, Lsg/bigo/ads/controller/g/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/b;I)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/controller/g/d$1;->c:Lsg/bigo/ads/ad/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/b;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    :goto_0
    const/16 p2, 0xbba

    const/16 p3, 0x2782

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/d$1;->a:Lsg/bigo/ads/controller/g/b;

    iput-object p1, v0, Lsg/bigo/ads/controller/g/b;->a:Ljava/lang/String;

    iput-object p2, v0, Lsg/bigo/ads/controller/g/b;->b:Ljava/lang/String;

    iput-object p3, v0, Lsg/bigo/ads/controller/g/b;->c:Ljava/lang/String;

    return-void
.end method
