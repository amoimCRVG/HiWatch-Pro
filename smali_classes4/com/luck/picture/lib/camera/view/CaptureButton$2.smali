.class Lcom/luck/picture/lib/camera/view/CaptureButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/view/CaptureButton;->startRecordAnimation(FFFF)V
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

    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 271
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 274
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 275
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 279
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$200(Lcom/luck/picture/lib/camera/view/CaptureButton;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 280
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$100(Lcom/luck/picture/lib/camera/view/CaptureButton;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 281
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$100(Lcom/luck/picture/lib/camera/view/CaptureButton;)Lcom/luck/picture/lib/camera/listener/CaptureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/CaptureListener;->recordStart()V

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    const/4 v0, 0x4

    .line 282
    invoke-static {p1, v0}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$202(Lcom/luck/picture/lib/camera/view/CaptureButton;I)I

    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    .line 283
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$300(Lcom/luck/picture/lib/camera/view/CaptureButton;)Lcom/luck/picture/lib/camera/view/CaptureButton$RecordCountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureButton$RecordCountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureButton$2;->this$0:Lcom/luck/picture/lib/camera/view/CaptureButton;

    const/4 v0, 0x1

    .line 286
    invoke-static {p1, v0}, Lcom/luck/picture/lib/camera/view/CaptureButton;->access$202(Lcom/luck/picture/lib/camera/view/CaptureButton;I)I

    :goto_0
    return-void
.end method
