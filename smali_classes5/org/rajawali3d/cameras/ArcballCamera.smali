.class public Lorg/rajawali3d/cameras/ArcballCamera;
.super Lorg/rajawali3d/cameras/Camera;
.source "ArcballCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;,
        Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;
    }
.end annotation


# instance fields
.field private mCameraStartPos:Lorg/rajawali3d/math/vector/Vector3;

.field private mContext:Landroid/content/Context;

.field private mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

.field private mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

.field private mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

.field private mDetector:Landroid/view/GestureDetector;

.field private mEmpty:Lorg/rajawali3d/Object3D;

.field private mGestureListener:Landroid/view/View$OnTouchListener;

.field private mIsRotating:Z

.field private mIsScaling:Z

.field private mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

.field private mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

.field private mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartFOV:D

.field private mStartOrientation:Lorg/rajawali3d/math/Quaternion;

.field private mTarget:Lorg/rajawali3d/Object3D;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/ArcballCamera;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/rajawali3d/Object3D;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/rajawali3d/Object3D;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    iput-object p2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mView:Landroid/view/View;

    .line 51
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->initialize()V

    .line 52
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->addListeners()V

    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/GestureDetector;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$002(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mDetector:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic access$100(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/rajawali3d/cameras/ArcballCamera;FF)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/cameras/ArcballCamera;->startRotation(FF)V

    return-void
.end method

.method static synthetic access$1100(Lorg/rajawali3d/cameras/ArcballCamera;FF)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/cameras/ArcballCamera;->updateRotation(FF)V

    return-void
.end method

.method static synthetic access$1200(Lorg/rajawali3d/cameras/ArcballCamera;)D
    .locals 2

    .line 21
    iget-wide v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartFOV:D

    return-wide v0
.end method

.method static synthetic access$300(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$302(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/ScaleGestureDetector;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p1
.end method

.method static synthetic access$500(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mGestureListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic access$502(Lorg/rajawali3d/cameras/ArcballCamera;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mGestureListener:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic access$600(Lorg/rajawali3d/cameras/ArcballCamera;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsScaling:Z

    return p0
.end method

.method static synthetic access$602(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsScaling:Z

    return p1
.end method

.method static synthetic access$700(Lorg/rajawali3d/cameras/ArcballCamera;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    return p0
.end method

.method static synthetic access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    return p1
.end method

.method static synthetic access$800(Lorg/rajawali3d/cameras/ArcballCamera;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->endRotation()V

    return-void
.end method

.method static synthetic access$900(Lorg/rajawali3d/cameras/ArcballCamera;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mView:Landroid/view/View;

    return-object p0
.end method

.method private addListeners()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mContext:Landroid/content/Context;

    .line 173
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/rajawali3d/cameras/ArcballCamera$1;

    invoke-direct {v1, p0}, Lorg/rajawali3d/cameras/ArcballCamera$1;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private applyRotation()V
    .locals 5

    iget-boolean v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 121
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v0, v1, v2}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToSphere(FFLorg/rajawali3d/math/vector/Vector3;)V

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 122
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v0, v1, v2}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToSphere(FFLorg/rajawali3d/math/vector/Vector3;)V

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    .line 124
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    .line 125
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 126
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    .line 128
    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    iget-object v3, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 129
    invoke-static {v1, v2}, Lorg/rajawali3d/math/MathUtil;->radiansToDegrees(D)D

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 130
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 132
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0, v1}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 133
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mEmpty:Lorg/rajawali3d/Object3D;

    .line 135
    invoke-virtual {v1, v0}, Lorg/rajawali3d/Object3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    :cond_0
    return-void
.end method

.method private endRotation()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 114
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method private initialize()V
    .locals 8

    .line 56
    iget-wide v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mFieldOfView:D

    iput-wide v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartFOV:D

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLookAtEnabled:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/cameras/ArcballCamera;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 59
    new-instance v0, Lorg/rajawali3d/Object3D;

    invoke-direct {v0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mEmpty:Lorg/rajawali3d/Object3D;

    .line 60
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 61
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCameraStartPos:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    .line 64
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrSphereCoord:Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    new-instance v0, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 66
    new-instance v0, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 67
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 68
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrentOrientation:Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method private mapToScreen(FFLorg/rajawali3d/math/vector/Vector2;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 92
    iget v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastWidth:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastWidth:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {p3, v1, v2}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    mul-float/2addr p2, v0

    .line 93
    iget p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastHeight:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    iget p2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mLastHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {p3, p1, p2}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    return-void
.end method

.method private mapToSphere(FFLorg/rajawali3d/math/vector/Vector3;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    float-to-double v6, v0

    float-to-double v8, v1

    const-wide/16 v10, 0x0

    move-object/from16 v5, p3

    .line 81
    invoke-virtual/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    invoke-virtual/range {p3 .. p3}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    goto :goto_0

    :cond_0
    float-to-double v13, v0

    float-to-double v0, v1

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    move-object/from16 v12, p3

    move-wide v15, v0

    invoke-virtual/range {v12 .. v18}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    :goto_0
    return-void
.end method

.method private startRotation(FF)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToScreen(FFLorg/rajawali3d/math/vector/Vector2;)V

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    iget-object p2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 100
    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v0

    iget-object p2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mPrevScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/rajawali3d/math/vector/Vector2;->setAll(DD)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mIsRotating:Z

    return-void
.end method

.method private updateRotation(FF)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mCurrScreenCoord:Lorg/rajawali3d/math/vector/Vector2;

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/ArcballCamera;->mapToScreen(FFLorg/rajawali3d/math/vector/Vector2;)V

    .line 109
    invoke-direct {p0}, Lorg/rajawali3d/cameras/ArcballCamera;->applyRotation()V

    return-void
.end method


# virtual methods
.method public getTarget()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public getViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 3

    .line 141
    invoke-super {p0}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 144
    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    .line 145
    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 146
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 149
    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mEmpty:Lorg/rajawali3d/Object3D;

    .line 150
    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 151
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    .line 154
    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    .line 155
    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 157
    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v2, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchVector:Lorg/rajawali3d/math/vector/Vector3;

    .line 158
    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 159
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    :cond_1
    return-object v0
.end method

.method public setFieldOfView(D)V
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mStartFOV:D

    .line 168
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProjectionMatrix(II)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    return-void
.end method

.method public setTarget(Lorg/rajawali3d/Object3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera;->mTarget:Lorg/rajawali3d/Object3D;

    .line 204
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/cameras/ArcballCamera;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    return-void
.end method
