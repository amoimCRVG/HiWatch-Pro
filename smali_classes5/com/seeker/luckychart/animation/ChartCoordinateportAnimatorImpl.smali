.class public Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;
.super Ljava/lang/Object;
.source "ChartCoordinateportAnimatorImpl.java"

# interfaces
.implements Lcom/seeker/luckychart/animation/ChartCoordinateportAnimator;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private animationListener:Lcom/seeker/luckychart/animation/ChartAnimationListener;

.field private animator:Landroid/animation/ValueAnimator;

.field private final chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

.field private newport:Lcom/seeker/luckychart/model/Coordinateport;

.field private startport:Lcom/seeker/luckychart/model/Coordinateport;

.field private targetport:Lcom/seeker/luckychart/model/Coordinateport;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 22
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->targetport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 23
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->newport:Lcom/seeker/luckychart/model/Coordinateport;

    iput-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 28
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animator:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animator:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;
    .locals 1

    .line 35
    new-instance v0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animator:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isAnimationStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animator:Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    iget-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->targetport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 47
    invoke-interface {p1, v0}, Lcom/seeker/luckychart/provider/ChartProvider;->setChartVisibleCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animationListener:Lcom/seeker/luckychart/animation/ChartAnimationListener;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/seeker/luckychart/animation/ChartAnimationListener;->onAnimationFinished()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animationListener:Lcom/seeker/luckychart/animation/ChartAnimationListener;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/seeker/luckychart/animation/ChartAnimationListener;->onAnimationStarted()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->targetport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 66
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    iget-object v1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v1, v1, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->targetport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 67
    iget v1, v1, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget-object v2, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v2, v2, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->targetport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 68
    iget v2, v2, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    iget-object v3, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v3, v3, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->targetport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 69
    iget v3, v3, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    iget-object v4, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v4, v4, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->newport:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object v4, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 70
    iget v4, v4, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v1, v1, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v2, v2, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/seeker/luckychart/model/Coordinateport;->set(FFFF)V

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    iget-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->newport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 72
    invoke-interface {p1, v0}, Lcom/seeker/luckychart/provider/ChartProvider;->setChartVisibleCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V

    return-void
.end method

.method public setChartAnimationListener(Lcom/seeker/luckychart/animation/ChartAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animationListener:Lcom/seeker/luckychart/animation/ChartAnimationListener;

    return-void
.end method

.method public startAnimation(Lcom/seeker/luckychart/model/Coordinateport;Lcom/seeker/luckychart/model/Coordinateport;J)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 77
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/model/Coordinateport;->set(Lcom/seeker/luckychart/model/Coordinateport;)V

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->targetport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 78
    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/Coordinateport;->set(Lcom/seeker/luckychart/model/Coordinateport;)V

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animator:Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->animator:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
