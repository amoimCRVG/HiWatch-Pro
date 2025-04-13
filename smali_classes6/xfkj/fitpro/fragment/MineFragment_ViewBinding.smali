.class public Lxfkj/fitpro/fragment/MineFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MineFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/fragment/MineFragment;

.field private view7f0a0132:Landroid/view/View;

.field private view7f0a01a5:Landroid/view/View;

.field private view7f0a0308:Landroid/view/View;

.field private view7f0a0425:Landroid/view/View;

.field private view7f0a07bc:Landroid/view/View;

.field private view7f0a080a:Landroid/view/View;

.field private view7f0a0850:Landroid/view/View;

.field private view7f0a086c:Landroid/view/View;

.field private view7f0a08db:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/fragment/MineFragment;Landroid/view/View;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/MineFragment;

    const-string v0, "field \'mCircleImageView\' and method \'onMTvPersonalInfoClicked\'"

    const v1, 0x7f0a01a5

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCircleImageView\'"

    .line 44
    const-class v3, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/MineFragment;->mCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a01a5:Landroid/view/View;

    .line 46
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$1;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvUserName\'"

    .line 52
    const-class v1, Lxfkj/fitpro/view/RxRunTextView;

    const v2, 0x7f0a08d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvUserName:Lxfkj/fitpro/view/RxRunTextView;

    const-string v0, "field \'mTvUserId\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvUserId:Landroid/widget/TextView;

    const-string v0, "field \'mTvModifyPwd\' and method \'onMTvModifyPwdClicked\'"

    const v1, 0x7f0a0850

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvModifyPwd\'"

    .line 55
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvModifyPwd:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0850:Landroid/view/View;

    .line 57
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$2;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBtnLogout\' and method \'onMBtnLogoutClicked\'"

    const v1, 0x7f0a0132

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBtnLogout\'"

    .line 64
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/MineFragment;->mBtnLogout:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0132:Landroid/view/View;

    .line 66
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$3;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvWeekSteps\'"

    .line 72
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a08dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvWeekSteps:Landroid/widget/TextView;

    const-string v0, "field \'mTvWeekKm\'"

    .line 73
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0934

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvWeekKm:Landroid/widget/TextView;

    const-string v0, "field \'mTvBestSteps\'"

    .line 74
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvBestSteps:Landroid/widget/TextView;

    const v0, 0x7f0a06bd

    const-string v1, "field \'spaceMPsd\'"

    .line 75
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->spaceMPsd:Landroid/view/View;

    const-string v0, "field \'mTvKm\'"

    .line 76
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0839

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvKm:Landroid/widget/TextView;

    const v0, 0x7f0a0202

    const-string v1, "field \'mDividerWechat\'"

    .line 77
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxfkj/fitpro/fragment/MineFragment;->mDividerWechat:Landroid/view/View;

    const-string v0, "field \'mTvWechat\' and method \'onMTvWechatClicked\'"

    const v1, 0x7f0a08db

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvWechat\'"

    .line 79
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/fragment/MineFragment;->mTvWechat:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a08db:Landroid/view/View;

    .line 81
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$4;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a086c

    const-string v1, "method \'onMTvPersonalInfoClicked\'"

    .line 87
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a086c:Landroid/view/View;

    .line 89
    new-instance v2, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$5;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0308

    .line 95
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0308:Landroid/view/View;

    .line 97
    new-instance v2, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$6;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0425

    .line 103
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0425:Landroid/view/View;

    .line 105
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$7;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07bc

    const-string v1, "method \'onMTvAboutClicked\'"

    .line 111
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a07bc:Landroid/view/View;

    .line 113
    new-instance v1, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$8;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a080a

    const-string v1, "method \'onMTvFeedBackClicked\'"

    .line 119
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a080a:Landroid/view/View;

    .line 121
    new-instance v0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/fragment/MineFragment_ViewBinding$9;-><init>(Lxfkj/fitpro/fragment/MineFragment_ViewBinding;Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/MineFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->target:Lxfkj/fitpro/fragment/MineFragment;

    .line 136
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 137
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvUserName:Lxfkj/fitpro/view/RxRunTextView;

    .line 138
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvUserId:Landroid/widget/TextView;

    .line 139
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvModifyPwd:Landroid/widget/TextView;

    .line 140
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mBtnLogout:Landroid/widget/TextView;

    .line 141
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvWeekSteps:Landroid/widget/TextView;

    .line 142
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvWeekKm:Landroid/widget/TextView;

    .line 143
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvBestSteps:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->spaceMPsd:Landroid/view/View;

    .line 145
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvKm:Landroid/widget/TextView;

    .line 146
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mDividerWechat:Landroid/view/View;

    .line 147
    iput-object v1, v0, Lxfkj/fitpro/fragment/MineFragment;->mTvWechat:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a01a5:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a01a5:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0850:Landroid/view/View;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0850:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0132:Landroid/view/View;

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0132:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a08db:Landroid/view/View;

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a08db:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a086c:Landroid/view/View;

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a086c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0308:Landroid/view/View;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0308:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0425:Landroid/view/View;

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a0425:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a07bc:Landroid/view/View;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a07bc:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a080a:Landroid/view/View;

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/MineFragment_ViewBinding;->view7f0a080a:Landroid/view/View;

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
