.class public final synthetic Lcom/luck/picture/lib/camera/view/CaptureButton$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/camera/view/CaptureButton;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/camera/view/CaptureButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->lambda$startCaptureAnimation$0$com-luck-picture-lib-camera-view-CaptureButton(Landroid/animation/ValueAnimator;)V

    return-void
.end method
