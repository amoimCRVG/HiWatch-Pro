.class Lcom/previewlibrary/wight/SmoothImageView$5;
.super Ljava/lang/Object;
.source "SmoothImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/wight/SmoothImageView;->startTransform()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/previewlibrary/wight/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/previewlibrary/wight/SmoothImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 379
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    const-string v1, "animAlpha"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 380
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    const-string v1, "animScale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 381
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    const-string v1, "animLeft"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 382
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    const-string v1, "animTop"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 383
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    const-string v1, "animWidth"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 384
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    const-string v1, "animHeight"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$5;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 385
    invoke-virtual {p1}, Lcom/previewlibrary/wight/SmoothImageView;->invalidate()V

    return-void
.end method
