.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "WatchTheme2DetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

.field private view7f0a011c:Landroid/view/View;

.field private view7f0a012e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    const-string v0, "field \'mColorList\'"

    .line 36
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a01b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mColorList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mPreview1\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview1:Landroid/widget/ImageView;

    const-string v0, "field \'mPreview2\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview2:Landroid/widget/ImageView;

    const-string v0, "field \'mRadGroup\'"

    .line 39
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0a0606

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0285

    const-string v1, "field \'mFrmPreview\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mFrmPreview:Landroid/view/View;

    const-string v0, "field \'mRadPos1\'"

    .line 41
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a0611

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos1:Landroid/widget/RadioButton;

    const-string v0, "field \'mRadPos2\'"

    .line 42
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a0613

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos2:Landroid/widget/RadioButton;

    const-string v0, "field \'mRadPos3\'"

    .line 43
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a0610

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos3:Landroid/widget/RadioButton;

    const-string v0, "field \'mRadPos4\'"

    .line 44
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a0612

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos4:Landroid/widget/RadioButton;

    const v0, 0x7f0a011c

    const-string v1, "method \'mOnClickBtn\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->view7f0a011c:Landroid/view/View;

    .line 47
    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012e

    const-string v1, "method \'mOnClickBtn\' and method \'onMBtnUpgradeClicked\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->view7f0a012e:Landroid/view/View;

    .line 55
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    .line 71
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mColorList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview1:Landroid/widget/ImageView;

    .line 73
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview2:Landroid/widget/ImageView;

    .line 74
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadGroup:Landroid/widget/RadioGroup;

    .line 75
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mFrmPreview:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos1:Landroid/widget/RadioButton;

    .line 77
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos2:Landroid/widget/RadioButton;

    .line 78
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos3:Landroid/widget/RadioButton;

    .line 79
    iput-object v1, v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos4:Landroid/widget/RadioButton;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->view7f0a011c:Landroid/view/View;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->view7f0a011c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->view7f0a012e:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity_ViewBinding;->view7f0a012e:Landroid/view/View;

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
