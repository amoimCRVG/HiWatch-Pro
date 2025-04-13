.class final Lsg/bigo/ads/ad/interstitial/j$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/ad/a/c;

.field final synthetic h:I

.field final synthetic i:Lsg/bigo/ads/ad/interstitial/j$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j$a;Landroid/view/View;IILsg/bigo/ads/ad/a/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->e:I

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->f:I

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->g:Lsg/bigo/ads/ad/a/c;

    const/16 p1, 0xb

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->h:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->n:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/j$a;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->o:Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lsg/bigo/ads/ad/interstitial/j$a;->k:F

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, Lsg/bigo/ads/ad/interstitial/j$a;->l:F

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->b:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->c:I

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->a:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/j$a;->l:F

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/j$a$2;->a(F)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/j$a;->m:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->m:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v0, v3, p2}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/interstitial/j$a;Landroid/view/View;FF)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lsg/bigo/ads/ad/interstitial/j$a;->m:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_4

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->e:I

    if-ne p1, v4, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->k:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->f:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget p2, p2, Lsg/bigo/ads/ad/interstitial/j$a;->l:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->f:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_13

    :cond_3
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->a:Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {p0, v5}, Lsg/bigo/ads/ad/interstitial/j$a$2;->a(F)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/interstitial/j$a;Landroid/view/View;FF)Landroid/view/View;

    move-result-object v6

    :cond_5
    iget v7, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->e:I

    if-ne v7, v3, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->m:Landroid/view/View;

    if-ne v3, v6, :cond_12

    goto :goto_0

    :cond_6
    if-ne v7, v4, :cond_7

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->m:Landroid/view/View;

    if-ne v3, v6, :cond_12

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->a:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->k:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->f:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_12

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->l:F

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->f:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_12

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_12

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->n:Landroid/view/View;

    const-string v7, "InterstitialMidPageRenderer"

    if-ne v6, v3, :cond_a

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->g:Lsg/bigo/ads/ad/a/c;

    iget-boolean v9, v3, Lsg/bigo/ads/ad/interstitial/j$a;->i:Z

    if-eqz v9, :cond_8

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->g:Lsg/bigo/ads/ad/a/c;

    goto :goto_1

    :cond_8
    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v9, v9, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    :goto_1
    invoke-virtual {v3, v8, v9}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)Lsg/bigo/ads/core/adview/g;

    move-result-object v3

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v8, v8, Lsg/bigo/ads/ad/interstitial/j$a;->i:Z

    if-nez v8, :cond_9

    const-string v8, "Forbid click by up area."

    invoke-static {v2, v4, v7, v8}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v4, 0x18

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->o:Landroid/view/View;

    if-ne v6, v3, :cond_d

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->g:Lsg/bigo/ads/ad/a/c;

    iget-boolean v9, v3, Lsg/bigo/ads/ad/interstitial/j$a;->g:Z

    if-eqz v9, :cond_b

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->g:Lsg/bigo/ads/ad/a/c;

    goto :goto_2

    :cond_b
    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v9, v9, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    :goto_2
    invoke-virtual {v3, v8, v9}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)Lsg/bigo/ads/core/adview/g;

    move-result-object v3

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v8, v8, Lsg/bigo/ads/ad/interstitial/j$a;->g:Z

    if-nez v8, :cond_c

    const-string v8, "Forbid click by below area."

    invoke-static {v2, v4, v7, v8}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v4, 0x19

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->q:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/adview/g;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :cond_f
    move v4, v2

    :goto_3
    if-eqz v6, :cond_12

    if-nez v3, :cond_10

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    :cond_10
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v8, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->h:I

    move v9, v2

    :goto_4
    const/16 v10, 0x64

    if-ge v9, v10, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-eq p1, v6, :cond_11

    instance-of v10, p1, Lsg/bigo/ads/api/NativeAdView;

    if-nez v10, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v7, v10

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr p2, v10

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_4

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3, v7, p2, v8, v4}, Lsg/bigo/ads/core/adview/g;->a(IIII)V

    :cond_12
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->k:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->f:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_13

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->i:Lsg/bigo/ads/ad/interstitial/j$a;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->l:F

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/j$a$2;->f:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_13

    return v1

    :cond_13
    :goto_5
    return v2
.end method
