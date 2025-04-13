.class final Lsg/bigo/ads/core/adview/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/adview/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/core/adview/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/adview/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/b$1;->c:Lsg/bigo/ads/core/adview/b;

    iput-object p2, p0, Lsg/bigo/ads/core/adview/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/adview/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/core/adview/b$1;->c:Lsg/bigo/ads/core/adview/b;

    iget-object p1, p1, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/b$1;->b:Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/core/adview/d$a;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v2, p1}, Lsg/bigo/ads/core/adview/d$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v2, Lsg/bigo/ads/core/adview/d$a;->b:Ljava/lang/String;

    iput-object v1, v2, Lsg/bigo/ads/core/adview/d$a;->c:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/core/adview/d;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lsg/bigo/ads/core/adview/d;-><init>(Lsg/bigo/ads/core/adview/d$a;B)V

    iget-object v0, p1, Lsg/bigo/ads/core/adview/d;->a:Lsg/bigo/ads/core/adview/d$a;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/d$a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "Feedback"

    if-nez v1, :cond_2

    const-string p1, "Cannot find Activity from container view"

    :goto_1
    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean v2, Lsg/bigo/ads/core/adview/d;->b:Z

    if-eqz v2, :cond_3

    const-string p1, "Feedback dialog is showing. Cannot show again."

    goto :goto_1

    :cond_3
    new-instance v0, Lsg/bigo/ads/core/adview/d$b;

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/core/adview/d$b;-><init>(Lsg/bigo/ads/core/adview/d;Landroid/content/Context;)V

    iget-object v1, p1, Lsg/bigo/ads/core/adview/d;->a:Lsg/bigo/ads/core/adview/d$a;

    iget-object v1, v1, Lsg/bigo/ads/core/adview/d$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lsg/bigo/ads/core/adview/d;->a:Lsg/bigo/ads/core/adview/d$a;

    iget-object p1, p1, Lsg/bigo/ads/core/adview/d$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/d$b;->show()V

    const/4 p1, 0x1

    sput-boolean p1, Lsg/bigo/ads/core/adview/d;->b:Z

    :cond_5
    return-void
.end method
