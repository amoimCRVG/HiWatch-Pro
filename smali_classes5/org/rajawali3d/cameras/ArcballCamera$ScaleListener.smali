.class Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ArcballCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/cameras/ArcballCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/cameras/ArcballCamera;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 224
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;Lorg/rajawali3d/cameras/ArcballCamera$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 228
    invoke-static {v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$1200(Lorg/rajawali3d/cameras/ArcballCamera;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 229
    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->setFieldOfView(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v1, 0x1

    .line 235
    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$602(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    iget-object v0, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v1, 0x0

    .line 236
    invoke-static {v0, v1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    .line 237
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$ScaleListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 243
    invoke-static {p1, v0}, Lorg/rajawali3d/cameras/ArcballCamera;->access$602(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    return-void
.end method
