.class Luk/co/senab2/photoview2/gestures/FroyoGestureDetector$1;
.super Ljava/lang/Object;
.source "FroyoGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;


# direct methods
.method constructor <init>(Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/gestures/FroyoGestureDetector$1;->this$0:Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luk/co/senab2/photoview2/gestures/FroyoGestureDetector$1;->this$0:Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;

    .line 39
    iget-object v1, v1, Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;->mListener:Luk/co/senab2/photoview2/gestures/OnGestureListener;

    .line 40
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 39
    invoke-interface {v1, v0, v2, p1}, Luk/co/senab2/photoview2/gestures/OnGestureListener;->onScale(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
