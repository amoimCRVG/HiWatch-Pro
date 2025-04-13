.class public abstract Lcom/yanzhenjie/loading/LoadingRenderer;
.super Ljava/lang/Object;
.source "LoadingRenderer.java"


# static fields
.field private static final ANIMATION_DURATION:J = 0x535L


# instance fields
.field private final mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected final mBounds:Landroid/graphics/Rect;

.field private mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field protected mDuration:J

.field protected mHeight:F

.field private mRenderAnimator:Landroid/animation/ValueAnimator;

.field protected mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/yanzhenjie/loading/LoadingRenderer$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/loading/LoadingRenderer$1;-><init>(Lcom/yanzhenjie/loading/LoadingRenderer;)V

    iput-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mBounds:Landroid/graphics/Rect;

    const/high16 v0, 0x42600000    # 56.0f

    .line 56
    invoke-static {p1, v0}, Lcom/yanzhenjie/loading/Utils;->dip2px(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mHeight:F

    iput p1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mWidth:F

    const-wide/16 v0, 0x535

    iput-wide v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mDuration:J

    .line 58
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LoadingRenderer;->setupAnimators()V

    return-void
.end method

.method static synthetic access$000(Lcom/yanzhenjie/loading/LoadingRenderer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LoadingRenderer;->invalidateSelf()V

    return-void
.end method

.method private invalidateSelf()V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupAnimators()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 110
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mDuration:J

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    .line 114
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected addRenderListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected abstract computeRender(F)V
.end method

.method protected draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mBounds:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/yanzhenjie/loading/LoadingRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected abstract reset()V
.end method

.method protected abstract setAlpha(I)V
.end method

.method setBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mBounds:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method protected abstract setColorFilter(Landroid/graphics/ColorFilter;)V
.end method

.method start()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/yanzhenjie/loading/LoadingRenderer;->reset()V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mDuration:J

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method stop()V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingRenderer;->mRenderAnimator:Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
