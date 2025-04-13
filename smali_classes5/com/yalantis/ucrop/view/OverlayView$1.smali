.class Lcom/yalantis/ucrop/view/OverlayView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayView.java"


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


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$1;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 358
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 361
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$1;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 362
    invoke-static {p1}, Lcom/yalantis/ucrop/view/OverlayView;->access$000(Lcom/yalantis/ucrop/view/OverlayView;)Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$1;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    .line 363
    invoke-static {p1}, Lcom/yalantis/ucrop/view/OverlayView;->access$000(Lcom/yalantis/ucrop/view/OverlayView;)Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$1;->this$0:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->access$100(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->onCropRectUpdated(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
