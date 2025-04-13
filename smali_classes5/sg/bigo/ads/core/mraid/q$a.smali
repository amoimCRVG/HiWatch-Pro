.class final Lsg/bigo/ads/core/mraid/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/core/mraid/q;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/q;->d:Lsg/bigo/ads/core/mraid/q$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v9, 0x1

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v0}, Lsg/bigo/ads/core/mraid/q;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v3

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v10, Lsg/bigo/ads/core/mraid/m;

    invoke-direct {v10, v3, v5}, Lsg/bigo/ads/core/mraid/m;-><init>(Ljava/util/List;[I)V

    invoke-virtual {v10}, Lsg/bigo/ads/core/mraid/m;->a()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    mul-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    mul-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v12, v5, v8

    if-lez v12, :cond_3

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v12, v11, v8

    div-float/2addr v12, v5

    sub-float/2addr v11, v3

    mul-float/2addr v11, v8

    div-float/2addr v11, v5

    move v8, v12

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    iget-object v10, v10, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v8

    :goto_3
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget v3, v3, Lsg/bigo/ads/core/mraid/q;->f:F

    cmpl-float v3, v8, v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-object v3, v3, Lsg/bigo/ads/core/mraid/q;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-boolean v5, v3, Lsg/bigo/ads/core/mraid/q;->h:Z

    if-eqz v5, :cond_6

    move v8, v11

    :cond_6
    iput v8, v3, Lsg/bigo/ads/core/mraid/q;->f:F

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iput-object v2, v3, Lsg/bigo/ads/core/mraid/q;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-boolean v2, v2, Lsg/bigo/ads/core/mraid/q;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-object v2, v2, Lsg/bigo/ads/core/mraid/q;->d:Lsg/bigo/ads/core/mraid/q$b;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-nez v7, :cond_7

    move v1, v9

    :cond_7
    new-instance v3, Lsg/bigo/ads/core/mraid/b;

    iget-object v4, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget v4, v4, Lsg/bigo/ads/core/mraid/q;->f:F

    iget-object v5, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-object v5, v5, Lsg/bigo/ads/core/mraid/q;->g:Landroid/graphics/Rect;

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v5, v6}, Lsg/bigo/ads/core/mraid/q;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v10, v0}, Lsg/bigo/ads/core/mraid/q;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lsg/bigo/ads/core/mraid/b;-><init>(FLandroid/graphics/Rect;Ljava/util/List;)V

    invoke-interface {v2, v1, v3}, Lsg/bigo/ads/core/mraid/q$b;->a(ZLsg/bigo/ads/core/mraid/b;)V

    return-void

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-object v2, v2, Lsg/bigo/ads/core/mraid/q;->d:Lsg/bigo/ads/core/mraid/q$b;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    move v1, v9

    :cond_9
    new-instance v3, Lsg/bigo/ads/core/mraid/b;

    iget-object v4, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget v4, v4, Lsg/bigo/ads/core/mraid/q;->f:F

    iget-object v5, p0, Lsg/bigo/ads/core/mraid/q$a;->a:Lsg/bigo/ads/core/mraid/q;

    iget-object v5, v5, Lsg/bigo/ads/core/mraid/q;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v5, v0}, Lsg/bigo/ads/core/mraid/q;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lsg/bigo/ads/core/mraid/b;-><init>(FLandroid/graphics/Rect;Ljava/util/List;)V

    invoke-interface {v2, v1, v3}, Lsg/bigo/ads/core/mraid/q$b;->a(ZLsg/bigo/ads/core/mraid/b;)V

    :cond_a
    return-void
.end method
