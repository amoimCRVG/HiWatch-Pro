.class final Lsg/bigo/ads/core/mraid/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/e;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/e$6;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, v1, Lsg/bigo/ads/core/mraid/j;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Lsg/bigo/ads/core/mraid/j;->a:Landroid/graphics/Rect;

    iget-object v2, v1, Lsg/bigo/ads/core/mraid/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/e;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v2, v2, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    aget v3, v0, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v8, v2, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    add-int/2addr v7, v3

    add-int/2addr v1, v6

    invoke-virtual {v8, v3, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    iget-object v3, v2, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    aget v2, v0, v4

    aget v3, v0, v5

    iget-object v6, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v6, v6, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v7, v7, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    iget-object v8, v1, Lsg/bigo/ads/core/mraid/j;->g:Landroid/graphics/Rect;

    add-int/2addr v6, v2

    add-int/2addr v7, v3

    invoke-virtual {v8, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v1, Lsg/bigo/ads/core/mraid/j;->g:Landroid/graphics/Rect;

    iget-object v3, v1, Lsg/bigo/ads/core/mraid/j;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    aget v2, v0, v4

    aget v0, v0, v5

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v1, Lsg/bigo/ads/core/mraid/j;->e:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Lsg/bigo/ads/core/mraid/j;->e:Landroid/graphics/Rect;

    iget-object v2, v1, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/j;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/j;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
