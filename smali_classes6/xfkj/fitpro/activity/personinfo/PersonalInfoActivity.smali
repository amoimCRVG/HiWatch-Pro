.class public Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PersonalInfoActivity.java"


# static fields
.field public static final A_LINE_SIGN:I = 0x0

.field public static final BIRTHDAY:I = 0x5

.field public static final EXTAL_PERSONAL:Ljava/lang/String; = "EXTAL_PERSONAL"

.field public static final HEIGHT:I = 0x4

.field public static final NICK_NAME:I = 0x1

.field public static final PHONE_NUM:I = 0x2

.field public static final SEX:I = 0x3

.field public static final WEIGHT:I = 0x6


# instance fields
.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mBtnRecmt:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a013c
    .end annotation
.end field

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field mBtnUnregister:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015a
    .end annotation
.end field

.field mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a4
    .end annotation
.end field

.field private mDisUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mHandler:Landroid/os/Handler;

.field private mHeightUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field mLlDisUnit:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0405
    .end annotation
.end field

.field mLlHeader:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040a
    .end annotation
.end field

.field mLlHeightUnit:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040f
    .end annotation
.end field

.field mLlNickname:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0421
    .end annotation
.end field

.field mLlTargetSportTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0434
    .end annotation
.end field

.field mLlTargetStandTime:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0435
    .end annotation
.end field

.field mLlTargetSteps:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0436
    .end annotation
.end field

.field mLlTempUnit:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0437
    .end annotation
.end field

.field mLlWeightUnit:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a043c
    .end annotation
.end field

.field private mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mNoWarnTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06bc
    .end annotation
.end field

.field private mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mTargetSleeps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetSportTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field private mTargetStandTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mTargetSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field private mTempUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field mToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field mTvALineSign:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07bb
    .end annotation
.end field

.field mTvBirthday:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ce
    .end annotation
.end field

.field mTvDisUnit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07fd
    .end annotation
.end field

.field mTvHeight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a082c
    .end annotation
.end field

.field mTvHeightUnit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a082d
    .end annotation
.end field

.field mTvNickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085c
    .end annotation
.end field

.field mTvNoMoveWarn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0860
    .end annotation
.end field

.field mTvPhoneNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a086d
    .end annotation
.end field

.field mTvSex:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0886
    .end annotation
.end field

.field mTvTargetSleep:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b5
    .end annotation
.end field

.field mTvTargetSportTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b6
    .end annotation
.end field

.field mTvTargetStandTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b7
    .end annotation
.end field

.field mTvTargetSteps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b8
    .end annotation
.end field

.field mTvTempUnit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08bf
    .end annotation
.end field

.field mTvWeight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dd
    .end annotation
.end field

.field mTvWeightUnit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08df
    .end annotation
.end field

.field private mType:I

.field private mWeightUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field private selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private val:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 178
    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;
    .locals 1

    .line 447
    new-instance v0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    invoke-direct {v0, p0, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;-><init>(Landroid/content/Context;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;)V

    const p3, 0x7f0d01f7

    .line 448
    invoke-virtual {v0, p3, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLayoutRes(ILcom/bigkoo/pickerview/listener/CustomListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    .line 449
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060579

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setTextColorCenter(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    const-string p3, ""

    .line 450
    invoke-virtual {p2, p1, p3, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 451
    invoke-virtual {p1, p6, p2, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setCyclic(ZZZ)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 452
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->build()Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object p1

    .line 454
    invoke-virtual {p1, p5}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setPicker(Ljava/util/List;)V

    return-object p1
.end method

.method private initPicekerView()V
    .locals 3

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitList:Ljava/util/ArrayList;

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitList:Ljava/util/ArrayList;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitList:Ljava/util/ArrayList;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitList:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initListener()V

    return-void
.end method

.method static synthetic lambda$initListener$10(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$15(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$20(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$25(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$30(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$35(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$40(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$45(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$5(III)V
    .locals 0

    return-void
.end method

.method private startActivity(I)V
    .locals 2

    .line 557
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTAL_PERSONAL"

    .line 558
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getConvertHeight()Ljava/lang/String;
    .locals 1

    .line 840
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertHeight(I)Ljava/lang/String;
    .locals 5

    .line 844
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->HEIGHT_UNIT_CM:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f120007

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    int-to-double v3, p1

    .line 846
    invoke-static {v3, v4}, Lxfkj/fitpro/utils/UnitConvertUtils;->metrictoIntch(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f120009

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getConvertTempUnite()Ljava/lang/String;
    .locals 1

    .line 855
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120678

    goto :goto_0

    :cond_0
    const v0, 0x7f12027b

    :goto_0
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertWeight()Ljava/lang/String;
    .locals 1

    .line 825
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertWeight(I)Ljava/lang/String;
    .locals 4

    .line 829
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->WEIGHT_UNIT_KG:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f12000b

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 831
    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->kg2Pound(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f12000f

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDisUnitStr()Ljava/lang/String;
    .locals 2

    .line 778
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f1202a6

    .line 779
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120327

    .line 780
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHeigtUnitStr()Ljava/lang/String;
    .locals 2

    .line 800
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->HEIGHT_UNIT_CM:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f12012d

    .line 801
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120281

    .line 802
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0060

    return v0
.end method

.method public getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;
    .locals 1

    .line 661
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 811
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getSex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSex(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f1202ee

    goto :goto_0

    :cond_0
    const p1, 0x7f12082c

    .line 816
    :goto_0
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserBody()Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;
    .locals 2

    .line 648
    new-instance v0, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;-><init>()V

    .line 649
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->setNickName(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->setAvatar(Ljava/lang/String;)V

    return-object v0
.end method

.method public getWeightUnitStr()Ljava/lang/String;
    .locals 2

    .line 789
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->WEIGHT_UNIT_KG:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f1202a5

    .line 790
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f12043c

    .line 791
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f120800

    .line 207
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setTitle(I)V

    .line 209
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 211
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNickname:Landroid/widget/TextView;

    .line 213
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvALineSign:Landroid/widget/TextView;

    .line 214
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvSex:Landroid/widget/TextView;

    .line 217
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    .line 219
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSteps:Landroid/widget/TextView;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f1206a4

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowLongSitTime()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSportTime:Landroid/widget/TextView;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSportTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f12032a

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetStandTime:Landroid/widget/TextView;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetStandTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f120264

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetSteps()V

    .line 231
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetSportTime()V

    .line 232
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetStandTime()V

    .line 233
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetSleeps()V

    .line 234
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initNoMoveWarnTime()V

    .line 236
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initPicekerView()V

    .line 238
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isMeasure"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeightUnit:Landroid/widget/TextView;

    .line 239
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v2

    sget v3, Lxfkj/fitpro/utils/Constant;->WEIGHT_UNIT_KG:I

    if-ne v2, v3, :cond_2

    const v2, 0x7f1202a5

    goto :goto_0

    :cond_2
    const v2, 0x7f12043c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeightUnit:Landroid/widget/TextView;

    .line 240
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v2

    sget v3, Lxfkj/fitpro/utils/Constant;->HEIGHT_UNIT_CM:I

    if-ne v2, v3, :cond_3

    const v2, 0x7f12012d

    goto :goto_1

    :cond_3
    const v2, 0x7f120281

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTempUnit:Landroid/widget/TextView;

    .line 241
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertTempUnite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvDisUnit:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getDisUnitStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlNickname:Landroid/widget/LinearLayout;

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeader:Landroid/widget/LinearLayout;

    .line 245
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSteps:Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRecmt:Landroid/widget/Button;

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mSpace:Landroid/view/View;

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlWeightUnit:Landroid/widget/LinearLayout;

    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeightUnit:Landroid/widget/LinearLayout;

    .line 251
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    .line 253
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f120249

    .line 256
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setTitle(I)V

    goto :goto_4

    .line 259
    :cond_4
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportDistance()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    :cond_5
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportWeather()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    .line 269
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    .line 272
    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda43;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initListener()V
    .locals 10

    const v0, 0x7f12032a

    .line 298
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda15;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda24;

    invoke-direct {v5}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda24;-><init>()V

    iget-object v6, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    const v1, 0x7f1206a4

    .line 311
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda25;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda26;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda26;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda27;

    invoke-direct {v6}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda27;-><init>()V

    iget-object v7, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 324
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda28;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda28;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda29;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda29;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda30;

    invoke-direct {v6}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda30;-><init>()V

    iget-object v7, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    const v0, 0x7f120264

    .line 341
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda31;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda5;-><init>()V

    iget-object v6, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    const-string v3, ""

    .line 354
    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda8;-><init>()V

    iget-object v7, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 367
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    const-string v4, ""

    .line 370
    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda10;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda12;-><init>()V

    iget-object v8, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 382
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    const-string v4, ""

    .line 385
    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda13;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda14;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda16;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda16;-><init>()V

    iget-object v8, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitList:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 397
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    const-string v4, ""

    .line 400
    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda17;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda18;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda19;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda19;-><init>()V

    iget-object v8, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitList:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 418
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda20;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda21;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda23;

    invoke-direct {v6}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda23;-><init>()V

    iget-object v7, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 434
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    return-void
.end method

.method initNoMoveWarnTime()V
    .locals 3

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    const/16 v0, 0x1e

    :goto_0
    const/16 v1, 0xaa

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetSleeps()V
    .locals 3

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetSportTime()V
    .locals 3

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    const/16 v0, 0xa

    :goto_0
    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetStandTime()V
    .locals 3

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    const/4 v0, 0x6

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetSteps()V
    .locals 3

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    :goto_0
    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v0, v0, 0x1f4

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$initData$0$xfkj-fitpro-activity-personinfo-PersonalInfoActivity()V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShowTargetStep"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTargetStepsClicked()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 299
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$11$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 325
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$12$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 326
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$13$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda32;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda34;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$14$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 0

    .line 328
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSportTime:Landroid/widget/TextView;

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p3, 0x7f12032a

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 333
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 335
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$16$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 342
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$17$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 343
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$18$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda35;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda36;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$19$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 1

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSleep:Landroid/widget/TextView;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const p1, 0x7f120008

    invoke-virtual {p0, p1, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-static {p2}, Lxfkj/fitpro/utils/MySPUtils;->setTargetSleep(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 348
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$2$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 300
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$21$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 355
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$22$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 356
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$23$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda41;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda42;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$24$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 0

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvDisUnit:Landroid/widget/TextView;

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitList:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 359
    invoke-virtual {p2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    const p2, 0x7f0a0405

    iput p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 362
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    return-void
.end method

.method synthetic lambda$initListener$26$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 371
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$27$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 372
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$28$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda11;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$29$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 0

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeightUnit:Landroid/widget/TextView;

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitList:Ljava/util/ArrayList;

    .line 374
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    .line 375
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setHeightUnit(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    .line 376
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 377
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$3$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda45;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda46;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$31$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 386
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$32$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 387
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$33$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda49;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$34$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 0

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeightUnit:Landroid/widget/TextView;

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitList:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    .line 390
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setWeightUnit(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 392
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$36$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 401
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$37$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 402
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$38$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda22;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda33;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$39$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 0

    .line 404
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 p3, 0x0

    int-to-byte p4, p1

    aput-byte p4, p2, p3

    .line 405
    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SendData;->getTempUniteValue([B)[B

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->setTempUnite([B)V

    .line 406
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTemptUnit(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTempUnit:Landroid/widget/TextView;

    .line 407
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertTempUnite()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 410
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 412
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$4$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 1

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNoMoveWarn:Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const p4, 0x7f12000c

    invoke-virtual {p0, p4, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setSit_remind(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 305
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$41$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 419
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$42$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 420
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$43$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda39;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda40;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$44$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 0

    .line 422
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetStandTime:Landroid/widget/TextView;

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p3, 0x7f120264

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 427
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 429
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$6$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 312
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initListener$7$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 313
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$8$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda47;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda48;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$9$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(IIILandroid/view/View;)V
    .locals 0

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSteps:Landroid/widget/TextView;

    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p3, 0x7f1206a4

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 318
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$onEnterPictureSelector$47$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->selectList:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 568
    invoke-static/range {v0 .. v5}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startPictureSelector(Landroid/app/Activity;ZZLjava/util/List;II)V

    return-void
.end method

.method synthetic lambda$onEnterPictureSelector$48$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->selectList:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 576
    invoke-static/range {v0 .. v5}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startPictureSelector(Landroid/app/Activity;ZZLjava/util/List;II)V

    return-void
.end method

.method synthetic lambda$onMBtnUnregisterClicked$49$xfkj-fitpro-activity-personinfo-PersonalInfoActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 980
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/api/HttpHelper;->unregisterUser(Lio/reactivex/Observer;)V

    return-void
.end method

.method synthetic lambda$onViewClicked$46$xfkj-fitpro-activity-personinfo-PersonalInfoActivity()V
    .locals 1

    .line 477
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const/16 v0, 0x11

    .line 478
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setResult(I)V

    .line 479
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 516
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "infoData"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    const/16 v2, 0xaa

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x41

    .line 539
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    .line 540
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    .line 535
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    .line 530
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 524
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvSex:Landroid/widget/TextView;

    .line 525
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getSex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    .line 520
    :cond_4
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p2

    const-string v0, "EXTAL_PERSONAL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setNickname(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 521
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateAllUserInfo(Ljava/io/File;)V

    :goto_0
    const/16 p2, 0xbc

    if-ne p1, p2, :cond_6

    .line 546
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->selectList:Ljava/util/List;

    .line 547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 548
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object p3

    .line 549
    invoke-static {p3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateAllUserInfo(Ljava/io/File;)V

    .line 550
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p0, p2, p3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 767
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 768
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->clear()V

    return-void
.end method

.method public onEnterPictureSelector()V
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01a4
        }
    .end annotation

    .line 564
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    invoke-static {}, Lxfkj/fitpro/utils/PermissionHelper;->isGreaterOrEqualAndroid13()Z

    move-result v0

    const v1, 0x7f120807

    const v2, 0x7f120113

    const v3, 0x7f12017f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 566
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda37;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    .line 569
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1204bd

    invoke-virtual {p0, v5}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {v4, v0, v3, v1}, Lxfkj/fitpro/utils/PermissionHelper;->showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->selectList:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    .line 571
    invoke-static/range {v5 .. v10}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startPictureSelector(Landroid/app/Activity;ZZLjava/util/List;II)V

    goto :goto_0

    :cond_1
    const-string v0, "STORAGE"

    .line 574
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda38;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    .line 577
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f12065a

    invoke-virtual {p0, v5}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {v4, v0, v3, v1}, Lxfkj/fitpro/utils/PermissionHelper;->showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->selectList:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    .line 579
    invoke-static/range {v5 .. v10}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startPictureSelector(Landroid/app/Activity;ZZLjava/util/List;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMBtnUnregisterClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015a
        }
    .end annotation

    .line 976
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120701

    .line 977
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120162

    .line 978
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12011a

    .line 979
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120161

    .line 980
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda44;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1011
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 1012
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1013
    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onMLlALineSignClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03f6
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlBirthdayClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03fa
        }
    .end annotation

    .line 934
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x5

    .line 935
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlDisUnitClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0405
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 496
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlHeightClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a040d
        }
    .end annotation

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x4

    .line 941
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlHeightUnitClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a040f
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 506
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlNicknameClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0421
        }
    .end annotation

    .line 587
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 588
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    :cond_0
    return-void
.end method

.method public onMLlNoMoveWarnClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0422
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 491
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlPhoneNumClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0426
        }
    .end annotation

    const/4 v0, 0x2

    .line 466
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlSexClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a042b
        }
    .end annotation

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x3

    .line 929
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlTagetSleepClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0433
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 486
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTargetSportTimeClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0434
        }
    .end annotation

    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    .line 961
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSportTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 962
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 963
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTargetStandTimeClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0435
        }
    .end annotation

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    .line 969
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetStandTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 970
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 971
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTargetStepsClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0436
        }
    .end annotation

    const v0, 0x7f0a0436

    iput v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    .line 953
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 954
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 955
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTempUnitClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0437
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 511
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlWeightClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a043b
        }
    .end annotation

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x6

    .line 947
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlWeightUnitClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a043c
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 501
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 291
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 285
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a013c
        }
    .end annotation

    .line 471
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1207de

    .line 472
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f120323

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    .line 476
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected returnResult(Z)V
    .locals 5

    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const v1, 0x7f0a042b

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "gender"

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const v1, 0x7f0a03fa

    if-ne v0, v1, :cond_1

    const-string v0, "age"

    const/16 v1, 0x19

    goto :goto_1

    :cond_1
    const v1, 0x7f0a040d

    if-ne v0, v1, :cond_2

    const-string v0, "height"

    const/16 v1, 0xaa

    goto :goto_1

    :cond_2
    const v1, 0x7f0a043b

    if-ne v0, v1, :cond_3

    const-string v0, "weight"

    const/16 v1, 0x41

    goto :goto_1

    :cond_3
    const v1, 0x7f0a0436

    if-ne v0, v1, :cond_4

    const-string v0, "step"

    const/16 v1, 0x1388

    goto :goto_1

    :cond_4
    const v1, 0x7f0a0405

    if-ne v0, v1, :cond_5

    .line 911
    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    const-string v0, "distance_unit"

    goto :goto_1

    :cond_5
    const v1, 0x7f0a0434

    const/16 v4, 0x1e

    if-ne v0, v1, :cond_6

    const-string v0, "target_sport_time"

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_6
    const v1, 0x7f0a0435

    if-ne v0, v1, :cond_7

    const-string v0, "target_stand_time"

    goto :goto_0

    :cond_7
    move-object v0, v2

    move v1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 921
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iget p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 923
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public setUserinfo()V
    .locals 5

    .line 862
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 863
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->TAG:Ljava/lang/String;

    const-string v2, "setUserinfo failed,device is disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->returnResult(Z)V

    return-void

    .line 867
    :cond_0
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->returnResult(Z)V

    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const v3, 0x7f0a0436

    if-ne v0, v3, :cond_1

    .line 871
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStepValue()[B

    move-result-object v0

    const-string v3, "\u8bbe\u7f6e\u76ee\u6807\u6b65\u6570"

    goto :goto_0

    :cond_1
    const v3, 0x7f0a0434

    if-ne v0, v3, :cond_2

    .line 874
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetSportTimeValue()[B

    move-result-object v0

    const-string v3, "\u8bbe\u7f6e\u76ee\u6807\u8fd0\u52a8\u65f6\u95f4"

    goto :goto_0

    :cond_2
    const v3, 0x7f0a0435

    if-ne v0, v3, :cond_3

    .line 877
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStandTimeValue()[B

    move-result-object v0

    const-string v3, "\u8bbe\u7f6e\u76ee\u6807\u7ad9\u7acb\u65f6\u95f4"

    goto :goto_0

    .line 880
    :cond_3
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetUinfoValue()[B

    move-result-object v0

    const-string v3, "\u8bbe\u7f6e\u4e2a\u4eba\u4fe1\u606f"

    .line 883
    :goto_0
    sget-object v4, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v4, v0, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 884
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120672

    .line 885
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 886
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1f40

    .line 887
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    return-void
.end method

.method public updateAllUserInfo(Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->uploadAvatar(Ljava/io/File;)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateUserInfo()V

    :goto_0
    return-void
.end method

.method public updateUserInfo()V
    .locals 3

    .line 607
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120371

    .line 608
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 611
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getUserBody()Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->updateUserInfo(Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadAvatar(Ljava/io/File;)V
    .locals 2

    .line 724
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f120371

    .line 725
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 728
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getQiLiuYunToken(Lio/reactivex/Observer;)V

    return-void
.end method
