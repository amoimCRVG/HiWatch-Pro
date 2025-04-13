.class Lcom/yalantis/ucrop/view/OverlayView$2;
.super Ljava/lang/Object;
.source "OverlayView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/OverlayView;->cropSizeChangedAnim(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/OverlayView;

.field final synthetic val$before:Landroid/graphics/RectF;

.field final synthetic val$diffX:F

.field final synthetic val$diffY:F


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;FFLandroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$diffX:F

    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$diffY:F

    iput-object p4, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$before:Landroid/graphics/RectF;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$diffX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$diffY:F

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 377
    invoke-static {v1}, Lcom/yalantis/ucrop/view/OverlayView;->access$100(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$before:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$before:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$before:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->val$before:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 378
    invoke-static {p1}, Lcom/yalantis/ucrop/view/OverlayView;->access$200(Lcom/yalantis/ucrop/view/OverlayView;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$2;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 379
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    return-void
.end method
