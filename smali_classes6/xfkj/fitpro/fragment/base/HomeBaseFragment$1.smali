.class Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;
.super Ljava/lang/Object;
.source "HomeBaseFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/fragment/base/HomeBaseFragment;
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

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 241
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 242
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 267
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$mshowHeart(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 264
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$mshowSpoUI(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 261
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$mshowBlood(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 273
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$mupdateViewData(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const-string v1, "temps"

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$msetTempData(Lxfkj/fitpro/fragment/base/HomeBaseFragment;F)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const-string v1, "step"

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fputsteps_values(Lxfkj/fitpro/fragment/base/HomeBaseFragment;I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const-string v1, "distance"

    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fputdistance_values(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Ljava/lang/Double;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const-string v1, "calory"

    .line 246
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fputcalory_values(Lxfkj/fitpro/fragment/base/HomeBaseFragment;I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 247
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fgetisRunAnim(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1204cb

    .line 248
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 249
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fgetmRotateAnimation(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 250
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$fgetmRotateAnimation(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 251
    iget-object p1, p1, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->mImgbtnRefresh:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/HomeBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    .line 255
    invoke-static {p1}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->-$$Nest$mupdateViewData(Lxfkj/fitpro/fragment/base/HomeBaseFragment;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
