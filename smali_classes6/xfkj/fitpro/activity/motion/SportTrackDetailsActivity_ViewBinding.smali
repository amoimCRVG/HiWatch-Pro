.class public Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SportTrackDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

.field private view7f0a0115:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    const-string v0, "field \'mFrmMapview\'"

    .line 37
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0284

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mFrmMapview:Landroid/widget/FrameLayout;

    const-string v0, "field \'mTvMode\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a084f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvMode:Landroid/widget/TextView;

    const-string v0, "field \'mTotalKm\'"

    .line 39
    const-class v1, Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v2, 0x7f0a0777

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const-string v0, "field \'mKm\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a03bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mKm:Landroid/widget/TextView;

    const-string v0, "field \'mTvDate\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    const-string v0, "field \'mTvName\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0858

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvName:Landroid/widget/TextView;

    const-string v0, "field \'mTvAvSpeed\'"

    .line 43
    const-class v1, Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v2, 0x7f0a07c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const-string v0, "field \'mTvDuration\'"

    .line 44
    const-class v1, Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v2, 0x7f0a0803

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const-string v0, "field \'mTvKmCal\'"

    .line 45
    const-class v1, Lxfkj/fitpro/view/NewsLabFontsTextView;

    const v2, 0x7f0a083a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/NewsLabFontsTextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    const-string v0, "field \'mLlHisSportDetails\'"

    .line 46
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0410

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mLlHisSportDetails:Landroid/widget/LinearLayout;

    const-string v0, "field \'mImgShortcut\'"

    .line 47
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0699

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mImgShortcut:Landroid/widget/ImageView;

    const-string v0, "field \'mCardviewDetails\'"

    .line 48
    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a017d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mCardviewDetails:Landroidx/cardview/widget/CardView;

    const-string v0, "field \'mBtnShare\'"

    .line 49
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a014e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mBtnShare:Landroid/widget/Button;

    const v0, 0x7f0a0115

    const-string v1, "method \'onViewClicked\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;->view7f0a0115:Landroid/view/View;

    .line 52
    new-instance v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    .line 67
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mFrmMapview:Landroid/widget/FrameLayout;

    .line 68
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvMode:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTotalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 70
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mKm:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDate:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvName:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 74
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 75
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mTvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 76
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mLlHisSportDetails:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mImgShortcut:Landroid/widget/ImageView;

    .line 78
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mCardviewDetails:Landroidx/cardview/widget/CardView;

    .line 79
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->mBtnShare:Landroid/widget/Button;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;->view7f0a0115:Landroid/view/View;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity_ViewBinding;->view7f0a0115:Landroid/view/View;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
