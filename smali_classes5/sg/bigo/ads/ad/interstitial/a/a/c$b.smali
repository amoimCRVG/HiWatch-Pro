.class final Lsg/bigo/ads/ad/interstitial/a/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/core/f/a/a$a;

.field final b:Landroid/view/ViewConfiguration;

.field final c:I

.field d:Z

.field e:F

.field f:F

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/a/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->g:Lsg/bigo/ads/ad/interstitial/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->a:Lsg/bigo/ads/core/f/a/a$a;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->f:F

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->c:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->c:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->g:Lsg/bigo/ads/ad/interstitial/a/a/c;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->a:Lsg/bigo/ads/core/f/a/a$a;

    invoke-static {p1, v1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/graphics/Point;Lsg/bigo/ads/core/f/a/a$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    :cond_2
    :goto_0
    return v0
.end method
