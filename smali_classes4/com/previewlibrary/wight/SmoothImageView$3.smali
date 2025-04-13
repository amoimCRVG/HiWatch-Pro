.class Lcom/previewlibrary/wight/SmoothImageView$3;
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

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$3;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$3;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 287
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$000(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView$3;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    .line 288
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->access$000(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;->onAlphaChange(I)V

    :cond_0
    return-void
.end method
