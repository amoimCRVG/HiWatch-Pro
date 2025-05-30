.class public Luk/co/senab2/photoview2/gestures/EclairGestureDetector;
.super Luk/co/senab2/photoview2/gestures/CupcakeGestureDetector;
.source "EclairGestureDetector.java"


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/gestures/CupcakeGestureDetector;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerId:I

    const/4 p1, 0x0

    iput p1, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerIndex:I

    return-void
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 40
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 49
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Luk/co/senab2/photoview2/Compat;->getPointerIndex(I)I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerId:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mLastTouchX:F

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mLastTouchY:F

    goto :goto_1

    :cond_2
    iput v1, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerId:I

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerId:I

    :cond_4
    :goto_1
    iget v0, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerId:I

    if-eq v0, v1, :cond_5

    move v2, v0

    .line 82
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Luk/co/senab2/photoview2/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 85
    :try_start_0
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/gestures/CupcakeGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v3
.end method
