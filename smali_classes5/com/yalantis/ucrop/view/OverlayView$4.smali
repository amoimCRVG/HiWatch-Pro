.class Lcom/yalantis/ucrop/view/OverlayView$4;
.super Ljava/lang/Object;
.source "OverlayView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/OverlayView;->smoothToCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastAnimationValue:F

.field final synthetic this$0:Lcom/yalantis/ucrop/view/OverlayView;

.field final synthetic val$before:Landroid/graphics/RectF;

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$offsetX:I

    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$offsetY:I

    iput-object p4, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$before:Landroid/graphics/RectF;

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->lastAnimationValue:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$offsetX:I

    int-to-float v0, v0

    .line 712
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$offsetY:I

    int-to-float v1, v1

    .line 713
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 714
    invoke-static {v2}, Lcom/yalantis/ucrop/view/OverlayView;->access$100(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$before:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$before:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$before:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$before:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 720
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->access$200(Lcom/yalantis/ucrop/view/OverlayView;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 721
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 722
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->access$000(Lcom/yalantis/ucrop/view/OverlayView;)Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 723
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->access$000(Lcom/yalantis/ucrop/view/OverlayView;)Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    move-result-object v0

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$offsetX:I

    int-to-float v1, v1

    .line 724
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->lastAnimationValue:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->val$offsetY:I

    int-to-float v2, v2

    .line 725
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->lastAnimationValue:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 723
    invoke-interface {v0, v1, v2}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->postTranslate(FF)V

    .line 728
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$4;->lastAnimationValue:F

    return-void
.end method
