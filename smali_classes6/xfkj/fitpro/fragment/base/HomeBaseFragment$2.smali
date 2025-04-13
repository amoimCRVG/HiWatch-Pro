.class Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;
.super Ljava/lang/Object;
.source "HomeBaseFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/HomeBaseFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const/4 v0, 0x0

    .line 418
    invoke-static {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fputisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$2;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const/4 v0, 0x1

    .line 413
    invoke-static {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fputisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Z)V

    return-void
.end method
