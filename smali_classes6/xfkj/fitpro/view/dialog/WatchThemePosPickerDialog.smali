.class public Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;
.super Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.source "WatchThemePosPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;
    }
.end annotation


# instance fields
.field private mRadGroup:Landroid/widget/RadioGroup;

.field private mSelectedId:I

.field watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;


# direct methods
.method static bridge synthetic -$$Nest$fputmSelectedId(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mSelectedId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mSelectedId:I

    return-void
.end method

.method private styleRadButton(Landroid/view/View;Landroid/widget/RadioButton;I)V
    .locals 3

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080329

    .line 43
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060534

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 46
    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v1, 0x11

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 50
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, v1, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 52
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 53
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, v1, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 54
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, v1, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 2

    .line 68
    new-instance v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0a060f

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mRadGroup:Landroid/widget/RadioGroup;

    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit8 p1, p1, 0x1

    .line 28
    invoke-direct {p0, p2, v0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->styleRadButton(Landroid/view/View;Landroid/widget/RadioButton;I)V

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mRadGroup:Landroid/widget/RadioGroup;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mRadGroup:Landroid/widget/RadioGroup;

    .line 32
    new-instance p2, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$1;-><init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0156

    return v0
.end method

.method public onClickCancelOk(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0119,
            0x7f0a0137
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0119

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0137

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;

    if-eqz p1, :cond_2

    iget v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mSelectedId:I

    .line 81
    invoke-interface {p1, v0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;->onConfirm(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;->onCancel()V

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->dismiss()V

    return-void
.end method

.method public setWatchThemeSelectListener(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;

    return-void
.end method
