.class Lcom/luck/picture/lib/camera/view/CaptureButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/view/CaptureButton;->startCaptureAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/view/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 228
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 244
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$100(Lcom/luck/picture/lib/camera/view/CaptureButton;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 245
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$100(Lcom/luck/picture/lib/camera/view/CaptureButton;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->takePictures()V

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$1;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    const/4 v0, 0x5

    .line 248
    invoke-static {p1, v0}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$202(Lcom/luck/picture/lib/camera/view/CaptureButton;I)I

    return-void
.end method
