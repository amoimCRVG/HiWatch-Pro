.class public Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ClockDialDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

.field private view7f0a0158:Landroid/view/View;

.field private view7f0a015d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    const-string v0, "field \'mImgBack\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgBack:Landroid/widget/ImageView;

    const-string v0, "field \'mToolbarBack\'"

    .line 42
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0772

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mToolbarTitle\'"

    .line 43
    const-class v1, Lxfkj/fitpro/view/RxRunTextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    const-string v0, "field \'mImgLeft\'"

    .line 44
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgLeft:Landroid/widget/ImageView;

    const-string v0, "field \'mImgRight\'"

    .line 45
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgRight:Landroid/widget/ImageView;

    const-string v0, "field \'mBtnRight\'"

    .line 46
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mImgBtnRight\'"

    .line 47
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a02f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const-string v0, "field \'mTvFinish\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0812

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTvFinish:Landroid/widget/TextView;

    const-string v0, "field \'mToolbar\'"

    .line 49
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0770

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'mImgCurClockDial1\'"

    .line 50
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    const-string v0, "field \'mImgCurClockDial2\'"

    .line 51
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    const-string v0, "field \'mBtnSwitchBg\' and method \'onMBtnSwitchBgClicked\'"

    const v1, 0x7f0a0158

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnSwitchBg\'"

    .line 53
    const-class v3, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v1, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->view7f0a0158:Landroid/view/View;

    .line 55
    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mRecyclerView\'"

    .line 61
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0625

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mBtnUpgrade\' and method \'onMBtnUpgradeClicked\'"

    const v1, 0x7f0a015d

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnUpgrade\'"

    .line 63
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnUpgrade:Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->view7f0a015d:Landroid/view/View;

    .line 65
    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLlCustomPic\'"

    .line 71
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0403

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mLlCustomPic:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0285

    const-string v1, "field \'mFrmPreview\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mFrmPreview:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    .line 82
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgBack:Landroid/widget/ImageView;

    .line 83
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    .line 84
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    .line 85
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgLeft:Landroid/widget/ImageView;

    .line 86
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgRight:Landroid/widget/ImageView;

    .line 87
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnRight:Landroid/widget/Button;

    .line 88
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 89
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTvFinish:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 91
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    .line 92
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    .line 93
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    .line 94
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnUpgrade:Landroid/widget/Button;

    .line 96
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mLlCustomPic:Landroid/widget/LinearLayout;

    .line 97
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mFrmPreview:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->view7f0a0158:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->view7f0a0158:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->view7f0a015d:Landroid/view/View;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity_ViewBinding;->view7f0a015d:Landroid/view/View;

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
