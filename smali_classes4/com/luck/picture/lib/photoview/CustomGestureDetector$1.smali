.class Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/photoview/OnGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastFocusX:F

.field private lastFocusY:F

.field final synthetic this$0:Lcom/luck/picture/lib/photoview/CustomGestureDetector;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/photoview/CustomGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->this$0:Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 41
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->this$0:Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    .line 47
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->access$000(Lcom/luck/picture/lib/photoview/CustomGestureDetector;)Lcom/luck/picture/lib/photoview/OnGestureListener;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusX:F

    sub-float/2addr v4, v5

    .line 51
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iget v6, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    sub-float/2addr v5, v6

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/luck/picture/lib/photoview/OnGestureListener;->onScale(FFFFF)V

    .line 53
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusX:F

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusX:F

    .line 62
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/photoview/CustomGestureDetector$1;->lastFocusY:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
