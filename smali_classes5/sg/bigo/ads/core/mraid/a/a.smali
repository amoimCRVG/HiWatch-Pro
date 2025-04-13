.class public final Lsg/bigo/ads/core/mraid/a/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/a/a$c;,
        Lsg/bigo/ads/core/mraid/a/a$a;,
        Lsg/bigo/ads/core/mraid/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private c:Lsg/bigo/ads/core/mraid/a/a$b;

.field private d:Lsg/bigo/ads/core/mraid/a/a$a;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private n:Lsg/bigo/ads/core/mraid/a/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/mraid/a/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->k:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lsg/bigo/ads/core/mraid/a/a$a;->c:Lsg/bigo/ads/core/mraid/a/a$a;

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    sget-object v1, Lsg/bigo/ads/core/mraid/a/a;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/mraid/a/a;->b:I

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/mraid/a/a;->e:I

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/mraid/a/a;->f:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/mraid/a/a;->g:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/a/a;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->m:Z

    return-void
.end method

.method private static a(Lsg/bigo/ads/core/mraid/a/a$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget p0, p0, Lsg/bigo/ads/core/mraid/a/a$a;->h:I

    invoke-static {p0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/mraid/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/core/mraid/a/a;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(III)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setClosePressed(Z)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/a/a;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    sget-object p1, Lsg/bigo/ads/core/mraid/a/a;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lsg/bigo/ads/core/mraid/a/a;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/a/a;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/mraid/a/a$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/mraid/a/a;->e:I

    invoke-static {p1, v0, p2, p3}, Lsg/bigo/ads/core/mraid/a/a;->a(Lsg/bigo/ads/core/mraid/a/a$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/a/a;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/a/a;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/core/mraid/a/a;->a(Lsg/bigo/ads/core/mraid/a/a$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    iget v1, p0, Lsg/bigo/ads/core/mraid/a/a;->g:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/a/a;->k:Landroid/graphics/Rect;

    iget v3, p0, Lsg/bigo/ads/core/mraid/a/a;->f:I

    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/core/mraid/a/a;->a(Lsg/bigo/ads/core/mraid/a/a$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method final getCloseBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1, v1}, Lsg/bigo/ads/core/mraid/a/a;->a(III)Z

    move-result p1

    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lsg/bigo/ads/core/mraid/a/a;->b:I

    invoke-direct {p0, v0, v1, v2}, Lsg/bigo/ads/core/mraid/a/a;->a(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/a/a;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->n:Lsg/bigo/ads/core/mraid/a/a$c;

    if-nez p1, :cond_3

    new-instance p1, Lsg/bigo/ads/core/mraid/a/a$c;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/core/mraid/a/a$c;-><init>(Lsg/bigo/ads/core/mraid/a/a;B)V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->n:Lsg/bigo/ads/core/mraid/a/a$c;

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->n:Lsg/bigo/ads/core/mraid/a/a$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, p1, v2, v3}, Lsg/bigo/ads/core/mraid/a/a;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/mraid/a/a;->playSoundEffect(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->c:Lsg/bigo/ads/core/mraid/a/a$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/a/a$b;->a()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    invoke-direct {p0, v1}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final setCloseAlwaysInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->m:Z

    return-void
.end method

.method final setCloseBoundChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    return-void
.end method

.method final setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setClosePosition(Lsg/bigo/ads/core/mraid/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/a/a;->invalidate()V

    return-void
.end method

.method public final setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/a/a;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setOnCloseListener(Lsg/bigo/ads/core/mraid/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->c:Lsg/bigo/ads/core/mraid/a/a$b;

    return-void
.end method
