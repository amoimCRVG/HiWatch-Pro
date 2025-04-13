.class Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ArcballCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/cameras/ArcballCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/cameras/ArcballCamera;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 211
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/cameras/ArcballCamera;Lorg/rajawali3d/cameras/ArcballCamera$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;-><init>(Lorg/rajawali3d/cameras/ArcballCamera;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 214
    invoke-static {p1}, Lorg/rajawali3d/cameras/ArcballCamera;->access$700(Lorg/rajawali3d/cameras/ArcballCamera;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p4, p2}, Lorg/rajawali3d/cameras/ArcballCamera;->access$1000(Lorg/rajawali3d/cameras/ArcballCamera;FF)V

    return p3

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    const/4 p4, 0x1

    .line 218
    invoke-static {p1, p4}, Lorg/rajawali3d/cameras/ArcballCamera;->access$702(Lorg/rajawali3d/cameras/ArcballCamera;Z)Z

    iget-object p1, p0, Lorg/rajawali3d/cameras/ArcballCamera$GestureListener;->this$0:Lorg/rajawali3d/cameras/ArcballCamera;

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p4, p2}, Lorg/rajawali3d/cameras/ArcballCamera;->access$1100(Lorg/rajawali3d/cameras/ArcballCamera;FF)V

    return p3
.end method
