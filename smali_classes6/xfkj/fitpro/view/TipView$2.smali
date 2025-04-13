.class Lxfkj/fitpro/view/TipView$2;
.super Ljava/lang/Object;
.source "TipView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/TipView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/TipView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/TipView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p1, Lxfkj/fitpro/view/TipView;->isRunAnim:Z

    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    const/16 v1, 0x8

    .line 151
    invoke-virtual {p1, v1}, Lxfkj/fitpro/view/TipView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    .line 152
    invoke-static {p1, v0}, Lxfkj/fitpro/view/TipView;->-$$Nest$fputisShowing(Lxfkj/fitpro/view/TipView;Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    .line 153
    invoke-static {p1}, Lxfkj/fitpro/view/TipView;->-$$Nest$fgetmTvTip(Lxfkj/fitpro/view/TipView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    invoke-static {v0}, Lxfkj/fitpro/view/TipView;->-$$Nest$fgetmText(Lxfkj/fitpro/view/TipView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p1, Lxfkj/fitpro/view/TipView;->isRunAnim:Z

    return-void
.end method
