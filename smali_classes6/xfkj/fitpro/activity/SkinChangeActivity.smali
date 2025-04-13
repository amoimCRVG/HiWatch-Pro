.class public Lxfkj/fitpro/activity/SkinChangeActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SkinChangeActivity.java"


# instance fields
.field mSwitchSkin:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private isChangeSkin()Z
    .locals 1

    .line 40
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isChangeSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->isRestoreDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$initListener$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->changeSkin(Z)V

    .line 34
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->toggleSkin()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d006c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f12011b

    .line 24
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/SkinChangeActivity;->setTitle(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SkinChangeActivity;->mSwitchSkin:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    invoke-direct {p0}, Lxfkj/fitpro/activity/SkinChangeActivity;->isChangeSkin()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SkinChangeActivity;->mSwitchSkin:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    new-instance v1, Lxfkj/fitpro/activity/SkinChangeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/SkinChangeActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
