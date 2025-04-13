.class Lcom/luck/picture/lib/camera/view/CaptureLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/view/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/view/CaptureLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    .line 323
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 326
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    .line 327
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$400(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$300(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/view/CaptureLayout$3;->this$0:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    .line 328
    invoke-static {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->access$400(Lcom/luck/picture/lib/camera/view/CaptureLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
