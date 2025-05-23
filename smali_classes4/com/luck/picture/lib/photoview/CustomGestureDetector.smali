.class Lcom/luck/picture/lib/photoview/CustomGestureDetector;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I

.field private final mDetector:Landroid/view/ScaleGestureDetector;

.field private mIsDragging:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mListener:Lcom/luck/picture/lib/photoview/OnGestureListener;

.field private final mMinimumVelocity:F

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/photoview/OnGestureListener;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerIndex:I

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mMinimumVelocity:F

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mTouchSlop:F

    iput-object p2, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mListener:Lcom/luck/picture/lib/photoview/OnGestureListener;

    .line 36
    new-instance p2, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;-><init>(Lcom/luck/picture/lib/photoview/CustomGestureDetector;)V

    .line 71
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/photoview/CustomGestureDetector;)Lcom/luck/picture/lib/photoview/OnGestureListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mListener:Lcom/luck/picture/lib/photoview/OnGestureListener;

    return-object p0
.end method

.method private getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerIndex:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 78
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerIndex:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 86
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/Util;->getPointerIndex(I)I

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerId:I

    if-ne v4, v5, :cond_a

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 188
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerId:I

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchY:F

    goto/16 :goto_2

    :cond_2
    iput v1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerId:I

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_2

    .line 124
    :cond_3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    .line 125
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchX:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchY:F

    sub-float v6, v4, v6

    iget-boolean v7, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mIsDragging:Z

    if-nez v7, :cond_5

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mTouchSlop:F

    float-to-double v9, v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    iput-boolean v7, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mIsDragging:Z

    :cond_5
    iget-boolean v7, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mIsDragging:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mListener:Lcom/luck/picture/lib/photoview/OnGestureListener;

    .line 135
    invoke-interface {v7, v5, v6}, Lcom/luck/picture/lib/photoview/OnGestureListener;->onDrag(FF)V

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchX:F

    iput v4, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchY:F

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_6
    iput v1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerId:I

    iget-boolean v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mIsDragging:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 156
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 157
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchY:F

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 163
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v5, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 164
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mMinimumVelocity:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    iget-object v6, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mListener:Lcom/luck/picture/lib/photoview/OnGestureListener;

    iget v7, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchX:F

    iget v8, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchY:F

    neg-float v0, v0

    neg-float v5, v5

    .line 169
    invoke-interface {v6, v7, v8, v0, v5}, Lcom/luck/picture/lib/photoview/OnGestureListener;->onFling(FFFF)V

    :cond_7
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 177
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerId:I

    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    :cond_9
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchX:F

    .line 120
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mLastTouchY:F

    iput-boolean v3, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mIsDragging:Z

    :cond_a
    :goto_2
    iget v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerId:I

    if-eq v0, v1, :cond_b

    move v3, v0

    .line 196
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mActivePointerIndex:I

    return v2
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mIsDragging:Z

    return v0
.end method

.method public isScaling()Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 91
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
