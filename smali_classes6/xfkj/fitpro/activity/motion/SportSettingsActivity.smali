.class public Lxfkj/fitpro/activity/motion/SportSettingsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportSettingsActivity.java"


# instance fields
.field mButton:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0162
    .end annotation
.end field

.field mRadioAmap:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0618
    .end annotation
.end field

.field mRadioGmap:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0619
    .end annotation
.end field

.field mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070e
    .end annotation
.end field

.field mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0710
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private initMapType()V
    .locals 2

    .line 44
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isGoogleMap()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioGmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioAmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$initListener$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 55
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setKeepScreen(Z)V

    return-void
.end method

.method static synthetic lambda$initListener$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 59
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setVoicePlay(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0073

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f120674

    .line 37
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->setTitle(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isKeepScreen()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isVoicePlay()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->initMapType()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    new-instance v1, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    new-instance v1, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mButton:Landroid/widget/RadioGroup;

    .line 62
    new-instance v1, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/motion/SportSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method synthetic lambda$initListener$2$xfkj-fitpro-activity-motion-SportSettingsActivity(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPressed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->isPressed()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-static {p0}, Lxfkj/fitpro/utils/MapUtils;->isSurpportGoogleService(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->TAG:Ljava/lang/String;

    aput-object v0, p2, p1

    const-string p1, "\u652f\u6301google\u670d\u52a1!"

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setGoogleMap(Z)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setGoogleMap(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0618
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
