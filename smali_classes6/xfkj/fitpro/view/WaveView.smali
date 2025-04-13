.class public Lxfkj/fitpro/view/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/WaveView$Circle;
    }
.end annotation


# instance fields
.field private mCircleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/WaveView$Circle;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateCircle:Ljava/lang/Runnable;

.field private mDuration:J

.field private mInitialRadius:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private mLastCreateTime:J

.field private mMaxRadius:F

.field private mMaxRadiusRate:F

.field private mMaxRadiusSet:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mSpeed:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCreateCircle(Lxfkj/fitpro/view/WaveView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/WaveView;->mCreateCircle:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lxfkj/fitpro/view/WaveView;)J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/view/WaveView;->mDuration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialRadius(Lxfkj/fitpro/view/WaveView;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/WaveView;->mInitialRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterpolator(Lxfkj/fitpro/view/WaveView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/WaveView;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRunning(Lxfkj/fitpro/view/WaveView;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/view/WaveView;->mIsRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxRadius(Lxfkj/fitpro/view/WaveView;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpeed(Lxfkj/fitpro/view/WaveView;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/WaveView;->mSpeed:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mnewCircle(Lxfkj/fitpro/view/WaveView;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/WaveView;->newCircle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lxfkj/fitpro/view/WaveView;->mDuration:J

    const/16 p1, 0x1f4

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mSpeed:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadiusRate:F

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mCircleList:Ljava/util/List;

    .line 31
    new-instance p1, Lxfkj/fitpro/view/WaveView$1;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/WaveView$1;-><init>(Lxfkj/fitpro/view/WaveView;)V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mCreateCircle:Ljava/lang/Runnable;

    .line 41
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lxfkj/fitpro/view/WaveView;->mDuration:J

    const/16 p1, 0x1f4

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mSpeed:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadiusRate:F

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mCircleList:Ljava/util/List;

    .line 31
    new-instance p1, Lxfkj/fitpro/view/WaveView$1;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/WaveView$1;-><init>(Lxfkj/fitpro/view/WaveView;)V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mCreateCircle:Ljava/lang/Runnable;

    .line 41
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private newCircle()V
    .locals 6

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxfkj/fitpro/view/WaveView;->mLastCreateTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lxfkj/fitpro/view/WaveView;->mSpeed:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v2, Lxfkj/fitpro/view/WaveView$Circle;

    invoke-direct {v2, p0}, Lxfkj/fitpro/view/WaveView$Circle;-><init>(Lxfkj/fitpro/view/WaveView;)V

    iget-object v3, p0, Lxfkj/fitpro/view/WaveView;->mCircleList:Ljava/util/List;

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Lxfkj/fitpro/view/WaveView;->invalidate()V

    iput-wide v0, p0, Lxfkj/fitpro/view/WaveView;->mLastCreateTime:J

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView;->mCircleList:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/WaveView$Circle;

    .line 102
    invoke-virtual {v1}, Lxfkj/fitpro/view/WaveView$Circle;->getCurrentRadius()F

    move-result v2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lxfkj/fitpro/view/WaveView$Circle;->-$$Nest$fgetmCreateTime(Lxfkj/fitpro/view/WaveView$Circle;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lxfkj/fitpro/view/WaveView;->mDuration:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/view/WaveView;->mPaint:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v1}, Lxfkj/fitpro/view/WaveView$Circle;->getAlpha()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    invoke-virtual {p0}, Lxfkj/fitpro/view/WaveView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/WaveView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lxfkj/fitpro/view/WaveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/view/WaveView;->mCircleList:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-wide/16 v0, 0xa

    .line 111
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/view/WaveView;->postInvalidateDelayed(J)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget-boolean p3, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadiusSet:Z

    if-nez p3, :cond_0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadiusRate:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadius:F

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView;->mPaint:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/view/WaveView;->mDuration:J

    return-void
.end method

.method public setInitialRadius(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mInitialRadius:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 164
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/WaveView;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setMaxRadius(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadius:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadiusSet:Z

    return-void
.end method

.method public setMaxRadiusRate(F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mMaxRadiusRate:F

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/WaveView;->mSpeed:I

    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView;->mPaint:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/WaveView;->mIsRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/WaveView;->mIsRunning:Z

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView;->mCreateCircle:Ljava/lang/Runnable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/WaveView;->mIsRunning:Z

    return-void
.end method

.method public stopImmediately()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/WaveView;->mIsRunning:Z

    iget-object v0, p0, Lxfkj/fitpro/view/WaveView;->mCircleList:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    invoke-virtual {p0}, Lxfkj/fitpro/view/WaveView;->invalidate()V

    return-void
.end method
