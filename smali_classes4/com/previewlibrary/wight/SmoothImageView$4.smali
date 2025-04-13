.class Lcom/previewlibrary/wight/SmoothImageView$4;
.super Ljava/lang/Object;
.source "SmoothImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/wight/SmoothImageView;->moveToOldPosition()V
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

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$4;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$4;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 298
    invoke-virtual {v0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$4;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 299
    invoke-virtual {v0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleY(F)V

    return-void
.end method
