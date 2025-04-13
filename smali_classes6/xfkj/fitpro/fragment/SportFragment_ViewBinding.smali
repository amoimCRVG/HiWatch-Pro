.class public Lxfkj/fitpro/fragment/SportFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SportFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/fragment/SportFragment;

.field private view7f0a014b:Landroid/view/View;

.field private view7f0a0154:Landroid/view/View;

.field private view7f0a02ec:Landroid/view/View;

.field private view7f0a0313:Landroid/view/View;

.field private view7f0a031e:Landroid/view/View;

.field private view7f0a07cc:Landroid/view/View;

.field private view7f0a0882:Landroid/view/View;

.field private view7f0a08da:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/fragment/SportFragment;Landroid/view/View;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/SportFragment;

    const-string v0, "field \'mTabLayout\'"

    .line 43
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a0711

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'mViewPager\'"

    .line 44
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0917

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lxfkj/fitpro/fragment/SportFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "field \'mTvTotalSportLabel\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/SportFragment;->mTvTotalSportLabel:Landroid/widget/TextView;

    const-string v0, "field \'mStartSport\'"

    .line 46
    const-class v1, Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    const v2, 0x7f0a06eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    const-string v0, "field \'mTvRunKm\' and method \'mOnClickEnterHistoryMotionPage\'"

    const v1, 0x7f0a0882

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvRunKm\'"

    .line 48
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/SportFragment;->mTvRunKm:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0882:Landroid/view/View;

    .line 50
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$1;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvWalkKm\' and method \'mOnClickEnterHistoryMotionPage\'"

    const v1, 0x7f0a08da

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvWalkKm\'"

    .line 57
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/SportFragment;->mTvWalkKm:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a08da:Landroid/view/View;

    .line 59
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$2;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvBike\' and method \'mOnClickEnterHistoryMotionPage\'"

    const v1, 0x7f0a07cc

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvBike\'"

    .line 66
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/SportFragment;->mTvBike:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a07cc:Landroid/view/View;

    .line 68
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$3;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mImgRunStart\' and method \'mOnClickEnterSportMode\'"

    const v1, 0x7f0a0313

    .line 74
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgRunStart\'"

    .line 75
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lxfkj/fitpro/fragment/SportFragment;->mImgRunStart:Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0313:Landroid/view/View;

    .line 77
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$4;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mImgWalkStart\' and method \'mOnClickEnterSportMode\'"

    const v1, 0x7f0a031e

    .line 83
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgWalkStart\'"

    .line 84
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lxfkj/fitpro/fragment/SportFragment;->mImgWalkStart:Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a031e:Landroid/view/View;

    .line 86
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$5;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mImgBikeStart\' and method \'mOnClickEnterSportMode\'"

    const v1, 0x7f0a02ec

    .line 92
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mImgBikeStart\'"

    .line 93
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lxfkj/fitpro/fragment/SportFragment;->mImgBikeStart:Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a02ec:Landroid/view/View;

    .line 95
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$6;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0154

    const-string v1, "method \'onMBtnStartSportClicked\'"

    .line 101
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0154:Landroid/view/View;

    .line 103
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$7;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014b

    const-string v1, "method \'onMBtnSettingsClicked\'"

    .line 109
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a014b:Landroid/view/View;

    .line 111
    new-instance v0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/fragment/SportFragment_ViewBinding$8;-><init>(Lxfkj/fitpro/fragment/SportFragment_ViewBinding;Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/SportFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/SportFragment;

    .line 126
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 128
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mTvTotalSportLabel:Landroid/widget/TextView;

    .line 129
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    .line 130
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mTvRunKm:Landroid/widget/TextView;

    .line 131
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mTvWalkKm:Landroid/widget/TextView;

    .line 132
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mTvBike:Landroid/widget/TextView;

    .line 133
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mImgRunStart:Landroid/widget/ImageButton;

    .line 134
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mImgWalkStart:Landroid/widget/ImageButton;

    .line 135
    iput-object v1, v0, Lxfkj/fitpro/fragment/SportFragment;->mImgBikeStart:Landroid/widget/ImageButton;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0882:Landroid/view/View;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0882:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a08da:Landroid/view/View;

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a08da:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a07cc:Landroid/view/View;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a07cc:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0313:Landroid/view/View;

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0313:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a031e:Landroid/view/View;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a031e:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a02ec:Landroid/view/View;

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a02ec:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0154:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a0154:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a014b:Landroid/view/View;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/SportFragment_ViewBinding;->view7f0a014b:Landroid/view/View;

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
