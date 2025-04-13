.class final Lsg/bigo/ads/core/mraid/e$f$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/e$f$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/core/mraid/e$f$a$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/e$f$a$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$f$a$1$1;->b:Lsg/bigo/ads/core/mraid/e$f$a$1;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e$f$a$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$f$a$1$1;->b:Lsg/bigo/ads/core/mraid/e$f$a$1;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e$f$a$1;->a:Lsg/bigo/ads/core/mraid/e$f$a;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/e$f$a;->a(Lsg/bigo/ads/core/mraid/e$f$a;)V

    const/4 v0, 0x1

    return v0
.end method
