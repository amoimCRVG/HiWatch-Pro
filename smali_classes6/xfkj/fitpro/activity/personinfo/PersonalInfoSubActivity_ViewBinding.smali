.class public Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalInfoSubActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;

.field private view7f0a0117:Landroid/view/View;

.field private view7f0a012c:Landroid/view/View;

.field private view7f0a014c:Landroid/view/View;

.field private view7f0a015f:Landroid/view/View;

.field private view7f0a0812:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->target:Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;

    const-string v0, "field \'mWheelView\'"

    .line 46
    const-class v1, Lcom/contrarywind/view/WheelView;

    const v2, 0x7f0a093a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const-string v0, "field \'mToolbarTitle\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0773

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mToolbarTitle:Landroid/widget/TextView;

    const-string v0, "field \'mBtnRight\'"

    .line 48
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mBtnRight:Landroid/widget/Button;

    const-string v0, "field \'mTvFinish\' and method \'onMBtnRightClicked\'"

    const v1, 0x7f0a0812

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvFinish\'"

    .line 50
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvFinish:Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a0812:Landroid/view/View;

    .line 52
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$1;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mEdtPhone\'"

    .line 58
    const-class v1, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a0229

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "field \'mEdtNickname\'"

    .line 59
    const-class v1, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a085c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "field \'mEdtSign\'"

    .line 60
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a022d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtSign:Landroid/widget/EditText;

    const-string v0, "field \'mLlSign\'"

    .line 61
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a042d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSign:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTvSex\'"

    .line 62
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0886

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvSex:Landroid/widget/TextView;

    const-string v0, "field \'mRadioGroup\'"

    .line 63
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0a0617

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const-string v0, "field \'mTvHeight\'"

    .line 64
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvHeight:Landroid/widget/TextView;

    const-string v0, "field \'mTapeHeight\'"

    .line 65
    const-class v1, Lcom/jdqm/tapelibrary/TapeView;

    const v2, 0x7f0a0723

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jdqm/tapelibrary/TapeView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    const-string v0, "field \'mLlHeight\'"

    .line 66
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a040d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlHeight:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTvWeight\'"

    .line 67
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvWeight:Landroid/widget/TextView;

    const-string v0, "field \'mTapeWeight\'"

    .line 68
    const-class v1, Lcom/jdqm/tapelibrary/TapeView;

    const v2, 0x7f0a0724

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jdqm/tapelibrary/TapeView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    const-string v0, "field \'mLlWeight\'"

    .line 69
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a043b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlWeight:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTvDate\'"

    .line 70
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvDate:Landroid/widget/TextView;

    const-string v0, "field \'mLlBirthday\'"

    .line 71
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a03fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlBirthday:Landroid/widget/LinearLayout;

    const-string v0, "field \'mRadiobtnMan\'"

    .line 72
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a061a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnMan:Landroid/widget/RadioButton;

    const-string v0, "field \'mRadiobtnWman\'"

    .line 73
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a061b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnWman:Landroid/widget/RadioButton;

    const-string v0, "field \'mLlSex\'"

    .line 74
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a042b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSex:Landroid/widget/LinearLayout;

    const v0, 0x7f0a014c

    const-string v1, "method \'onUserInfoClicked\'"

    .line 75
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a014c:Landroid/view/View;

    .line 77
    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012c

    .line 83
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a012c:Landroid/view/View;

    .line 85
    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$3;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015f

    .line 91
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a015f:Landroid/view/View;

    .line 93
    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$4;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0117

    .line 99
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a0117:Landroid/view/View;

    .line 101
    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding$5;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->target:Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->target:Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;

    .line 116
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    .line 117
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 118
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mBtnRight:Landroid/widget/Button;

    .line 119
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvFinish:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    .line 121
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    .line 122
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtSign:Landroid/widget/EditText;

    .line 123
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSign:Landroid/widget/LinearLayout;

    .line 124
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvSex:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 126
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvHeight:Landroid/widget/TextView;

    .line 127
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 128
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlHeight:Landroid/widget/LinearLayout;

    .line 129
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvWeight:Landroid/widget/TextView;

    .line 130
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 131
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlWeight:Landroid/widget/LinearLayout;

    .line 132
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvDate:Landroid/widget/TextView;

    .line 133
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlBirthday:Landroid/widget/LinearLayout;

    .line 134
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnMan:Landroid/widget/RadioButton;

    .line 135
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnWman:Landroid/widget/RadioButton;

    .line 136
    iput-object v1, v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSex:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a0812:Landroid/view/View;

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a0812:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a014c:Landroid/view/View;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a014c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a012c:Landroid/view/View;

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a012c:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a015f:Landroid/view/View;

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a015f:Landroid/view/View;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a0117:Landroid/view/View;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity_ViewBinding;->view7f0a0117:Landroid/view/View;

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
