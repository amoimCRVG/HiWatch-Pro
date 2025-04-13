.class public Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PersonalInfoSubActivity.java"


# instance fields
.field private code:I

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085c
    .end annotation
.end field

.field mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0229
    .end annotation
.end field

.field mEdtSign:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022d
    .end annotation
.end field

.field mLlBirthday:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03fa
    .end annotation
.end field

.field mLlHeight:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040d
    .end annotation
.end field

.field mLlSex:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a042b
    .end annotation
.end field

.field mLlSign:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a042d
    .end annotation
.end field

.field mLlWeight:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a043b
    .end annotation
.end field

.field mRadioGroup:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0617
    .end annotation
.end field

.field mRadiobtnMan:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a061a
    .end annotation
.end field

.field mRadiobtnWman:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a061b
    .end annotation
.end field

.field mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0723
    .end annotation
.end field

.field mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0724
    .end annotation
.end field

.field mToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field mTvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ee
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field

.field mTvHeight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07a4
    .end annotation
.end field

.field mTvSex:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0886
    .end annotation
.end field

.field mTvWeight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07b7
    .end annotation
.end field

.field private mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

.field mWheelView:Lcom/contrarywind/view/WheelView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a093a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private hideAll()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSign:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    .line 227
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    .line 228
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlHeight:Landroid/widget/LinearLayout;

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlBirthday:Landroid/widget/LinearLayout;

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlWeight:Landroid/widget/LinearLayout;

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private initTimePicker()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    :goto_0
    const/16 v2, 0x96

    if-ge v1, v2, :cond_0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 161
    :cond_1
    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    .line 162
    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-direct {v2, v0}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const v2, 0x7f0604c1

    .line 163
    invoke-static {v2}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    .line 164
    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    return-void
.end method

.method private resultUserInfoData()V
    .locals 3

    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnMan:Landroid/widget/RadioButton;

    .line 112
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    .line 114
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 116
    invoke-virtual {v0}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 118
    invoke-virtual {v0}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "infoData"

    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    .line 122
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->finish()V

    return-void
.end method

.method private switchSubInfoFunc(I)V
    .locals 6

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    .line 176
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->hideAll()V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlWeight:Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f120829

    .line 217
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 218
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/jdqm/tapelibrary/TapeView;->setValue(FFFFI)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvWeight:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 219
    invoke-virtual {v1}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertWeight(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlBirthday:Landroid/widget/LinearLayout;

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f120047

    .line 212
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->initTimePicker()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlHeight:Landroid/widget/LinearLayout;

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f120251

    .line 206
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 207
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43240000    # 164.0f

    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x43660000    # 230.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/jdqm/tapelibrary/TapeView;->setValue(FFFFI)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvHeight:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 208
    invoke-virtual {v1}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertHeight(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f120676

    .line 196
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSex:Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnMan:Landroid/widget/RadioButton;

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnWman:Landroid/widget/RadioButton;

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    const p1, 0x7f1203d6

    .line 191
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mBtnRight:Landroid/widget/Button;

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    .line 193
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    .line 185
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    const p1, 0x7f120332

    .line 186
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvFinish:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSign:Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f120018

    .line 180
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mBtnRight:Landroid/widget/Button;

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtSign:Landroid/widget/EditText;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    .line 182
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_2
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0061

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    .line 92
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTAL_PERSONAL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->switchSubInfoFunc(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 97
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Lcom/jdqm/tapelibrary/TapeView;->setOnValueChangeListener(Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    .line 98
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Lcom/jdqm/tapelibrary/TapeView;->setOnValueChangeListener(Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-personinfo-PersonalInfoSubActivity(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvHeight:Landroid/widget/TextView;

    float-to-int p1, p1

    .line 97
    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertHeight(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-activity-personinfo-PersonalInfoSubActivity(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvWeight:Landroid/widget/TextView;

    float-to-int p1, p1

    .line 98
    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertWeight(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initTimePicker$2$xfkj-fitpro-activity-personinfo-PersonalInfoSubActivity(Ljava/util/List;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvDate:Landroid/widget/TextView;

    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    .line 237
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onMBtnRightClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0812
        }
    .end annotation

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    const-string v2, "EXTAL_PERSONAL"

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RegexUtils;->isMobileSimple(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    .line 143
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const v0, 0x7f120278

    .line 145
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    .line 134
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f120378

    .line 135
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    .line 138
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtSign:Landroid/widget/EditText;

    .line 131
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    .line 150
    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->finish()V

    return-void
.end method

.method public onUserInfoClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014c,
            0x7f0a012c,
            0x7f0a015f,
            0x7f0a0117
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->resultUserInfoData()V

    return-void
.end method
