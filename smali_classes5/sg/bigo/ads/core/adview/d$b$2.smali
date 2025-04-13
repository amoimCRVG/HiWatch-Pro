.class final Lsg/bigo/ads/core/adview/d$b$2;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/core/adview/d$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/adview/d$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/d$b$2;->b:Lsg/bigo/ads/core/adview/d$b;

    iput-object p2, p0, Lsg/bigo/ads/core/adview/d$b$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/core/adview/d$b$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/d$b$2;->b:Lsg/bigo/ads/core/adview/d$b;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/d$b;->a:Lsg/bigo/ads/core/adview/d;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/d;->a(Lsg/bigo/ads/core/adview/d;)Lsg/bigo/ads/core/adview/d$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/d$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/c;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/adview/d$b$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/d$b$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_feedback_copied:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/adview/d$b$2;->b:Lsg/bigo/ads/core/adview/d$b;

    invoke-virtual {p1}, Lsg/bigo/ads/core/adview/d$b;->dismiss()V

    return-void
.end method
