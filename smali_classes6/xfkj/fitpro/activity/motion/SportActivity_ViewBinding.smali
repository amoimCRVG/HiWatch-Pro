.class public Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SportActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/motion/SportActivity;

.field private view7f0a07e2:Landroid/view/View;

.field private view7f0a086b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportActivity;

    const-string v0, "field \'sportContent\'"

    .line 38
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a06d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->sportContent:Landroid/widget/RelativeLayout;

    const-string v0, "field \'cmPasstime\'"

    .line 39
    const-class v1, Landroid/widget/Chronometer;

    const v2, 0x7f0a01b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->cmPasstime:Landroid/widget/Chronometer;

    const-string v0, "field \'tvMileage\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->tvMileage:Landroid/widget/TextView;

    const-string v0, "field \'tvSpeed\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    const-string v0, "field \'flCountTimer\'"

    .line 42
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0272

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->flCountTimer:Landroid/widget/FrameLayout;

    const-string v0, "field \'tvNumberAnim\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0863

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->tvNumberAnim:Landroid/widget/TextView;

    const-string v0, "field \'mTvCal\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a079f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mTvCal:Landroid/widget/TextView;

    const-string v0, "field \'mSlideLock\'"

    .line 45
    const-class v1, Lxfkj/fitpro/view/slidelock/SlideLockView;

    const v2, 0x7f0a06b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/slidelock/SlideLockView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

    const-string v0, "field \'mLlContinuePause\'"

    .line 46
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0402

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mLlContinuePause:Landroid/widget/LinearLayout;

    const-string v0, "field \'mFrameMapLayout\'"

    .line 47
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0284

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mFrameMapLayout:Landroid/widget/FrameLayout;

    const-string v0, "field \'mTvSignal1\'"

    .line 48
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a088b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    const-string v0, "field \'mTvSignal2\'"

    .line 49
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a088c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    const-string v0, "field \'mTvSignal3\'"

    .line 50
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a088d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    const-string v0, "field \'mTvKm\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0839

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportActivity;->mTvKm:Landroid/widget/TextView;

    const v0, 0x7f0a07e2

    const-string v1, "method \'onMTvContinueClicked\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->view7f0a07e2:Landroid/view/View;

    .line 54
    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a086b

    const-string v1, "method \'onMTvPauseClicked\'"

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->view7f0a086b:Landroid/view/View;

    .line 62
    new-instance v0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportActivity;

    .line 77
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->sportContent:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->cmPasstime:Landroid/widget/Chronometer;

    .line 79
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->tvMileage:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->flCountTimer:Landroid/widget/FrameLayout;

    .line 82
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->tvNumberAnim:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvCal:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 85
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mLlContinuePause:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mFrameMapLayout:Landroid/widget/FrameLayout;

    .line 87
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    .line 88
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    .line 89
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    .line 90
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvKm:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->view7f0a07e2:Landroid/view/View;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->view7f0a07e2:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->view7f0a086b:Landroid/view/View;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity_ViewBinding;->view7f0a086b:Landroid/view/View;

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
