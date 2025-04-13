.class public Lxfkj/fitpro/activity/motion/SportSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SportSettingsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lxfkj/fitpro/activity/motion/SportSettingsActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportSettingsActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity_ViewBinding;-><init>(Lxfkj/fitpro/activity/motion/SportSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lxfkj/fitpro/activity/motion/SportSettingsActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportSettingsActivity;

    const-string v0, "field \'mSwitchVoice\'"

    .line 28
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0a0710

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "field \'mSwitchScreen\'"

    .line 29
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0a070e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "field \'mButton\'"

    .line 30
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0a0162

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mButton:Landroid/widget/RadioGroup;

    const-string v0, "field \'mRadioAmap\'"

    .line 31
    const-class v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x7f0a0618

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p1, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioAmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v0, "field \'mRadioGmap\'"

    .line 32
    const-class v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x7f0a0619

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p2, p1, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioGmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportSettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity_ViewBinding;->target:Lxfkj/fitpro/activity/motion/SportSettingsActivity;

    .line 42
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mButton:Landroid/widget/RadioGroup;

    .line 45
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioAmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 46
    iput-object v1, v0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioGmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
