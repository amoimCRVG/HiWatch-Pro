.class final Lsg/bigo/ads/a/b$1;
.super Landroidx/browser/customtabs/CustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/a/a$c;

.field final synthetic b:Lsg/bigo/ads/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/a/b;Lsg/bigo/ads/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/a/b$1;->b:Lsg/bigo/ads/a/b;

    iput-object p2, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Receive custom tab event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "ChromeTabsStatic"

    invoke-static {v0, v1, v2, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->a()V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->b()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->d()V

    return-void

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->c()V

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->e()V

    return-void

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->a:Lsg/bigo/ads/a/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/a/a$c;->f()V

    iget-object p1, p0, Lsg/bigo/ads/a/b$1;->b:Lsg/bigo/ads/a/b;

    invoke-static {p1}, Lsg/bigo/ads/a/b;->a(Lsg/bigo/ads/a/b;)Lsg/bigo/ads/a/a/a;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lsg/bigo/ads/a/a/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    :cond_6
    return-void
.end method
