.class final Lsg/bigo/ads/core/adview/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/adview/d$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/adview/d$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/adview/d$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/d$b$1;->a:Lsg/bigo/ads/core/adview/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/d$b$1;->a:Lsg/bigo/ads/core/adview/d$b;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/d$b;->a:Lsg/bigo/ads/core/adview/d;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/d;->a(Lsg/bigo/ads/core/adview/d;)Lsg/bigo/ads/core/adview/d$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/d$a;->b:Ljava/lang/String;

    const-class v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1, v1}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lsg/bigo/ads/core/adview/d$b$1;->a:Lsg/bigo/ads/core/adview/d$b;

    invoke-virtual {p1}, Lsg/bigo/ads/core/adview/d$b;->dismiss()V

    return-void
.end method
