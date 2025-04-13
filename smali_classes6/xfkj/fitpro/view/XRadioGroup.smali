.class public Lxfkj/fitpro/view/XRadioGroup;
.super Landroid/widget/LinearLayout;
.source "XRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;,
        Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;,
        Lxfkj/fitpro/view/XRadioGroup$OnCheckedChangeListener;,
        Lxfkj/fitpro/view/XRadioGroup$LayoutParams;
    }
.end annotation


# instance fields
.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnCheckedChangeListener:Lxfkj/fitpro/view/XRadioGroup$OnCheckedChangeListener;

.field private mPassThroughListener:Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;

.field private mProtectFromCheckedChange:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCheckedId(Lxfkj/fitpro/view/XRadioGroup;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProtectFromCheckedChange(Lxfkj/fitpro/view/XRadioGroup;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmProtectFromCheckedChange(Lxfkj/fitpro/view/XRadioGroup;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveListener(Lxfkj/fitpro/view/XRadioGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->removeListener(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCheckedId(Lxfkj/fitpro/view/XRadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCheckedStateForView(Lxfkj/fitpro/view/XRadioGroup;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetListener(Lxfkj/fitpro/view/XRadioGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->setListener(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    .line 30
    invoke-direct {p0}, Lxfkj/fitpro/view/XRadioGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    .line 35
    invoke-direct {p0}, Lxfkj/fitpro/view/XRadioGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/view/XRadioGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    .line 46
    invoke-direct {p0}, Lxfkj/fitpro/view/XRadioGroup;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 50
    new-instance v0, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker;-><init>(Lxfkj/fitpro/view/XRadioGroup;Lxfkj/fitpro/view/XRadioGroup$CheckedStateTracker-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 51
    new-instance v0, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lxfkj/fitpro/view/XRadioGroup;Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mPassThroughListener:Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;

    .line 52
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private removeListener(Landroid/view/View;)V
    .locals 2

    .line 374
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 375
    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 376
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 377
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 378
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/view/XRadioGroup;->removeListener(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    iput p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    iget-object v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mOnCheckedChangeListener:Lxfkj/fitpro/view/XRadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p0, p1}, Lxfkj/fitpro/view/XRadioGroup$OnCheckedChangeListener;->onCheckedChanged(Lxfkj/fitpro/view/XRadioGroup;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setListener(Landroid/view/View;)V
    .locals 2

    .line 350
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 357
    :cond_0
    check-cast p1, Landroid/widget/RadioButton;

    iget-object v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 359
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 360
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 361
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lxfkj/fitpro/view/XRadioGroup;->setListener(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setViewState(Landroid/view/View;)V
    .locals 3

    .line 81
    instance-of v0, p1, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    iget v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 86
    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedStateForView(IZ)V

    :cond_0
    iput-boolean v1, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    .line 89
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedId(I)V

    goto :goto_1

    .line 91
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/view/XRadioGroup;->setViewState(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->setViewState(Landroid/view/View;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v1, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, v1, v2}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedStateForView(IZ)V

    .line 128
    :cond_2
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 193
    instance-of p1, p1, Lxfkj/fitpro/view/XRadioGroup$LayoutParams;

    return p1
.end method

.method public clearCheck()V
    .locals 1

    const/4 v0, -0x1

    .line 167
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/XRadioGroup;->check(I)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lxfkj/fitpro/view/XRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 198
    new-instance v0, Lxfkj/fitpro/view/XRadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lxfkj/fitpro/view/XRadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lxfkj/fitpro/view/XRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lxfkj/fitpro/view/XRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lxfkj/fitpro/view/XRadioGroup$LayoutParams;
    .locals 2

    .line 185
    new-instance v0, Lxfkj/fitpro/view/XRadioGroup$LayoutParams;

    invoke-virtual {p0}, Lxfkj/fitpro/view/XRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/view/XRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lxfkj/fitpro/view/XRadioGroup;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    .line 74
    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedStateForView(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mProtectFromCheckedChange:Z

    iget v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mCheckedId:I

    .line 76
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/XRadioGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lxfkj/fitpro/view/XRadioGroup$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XRadioGroup;->mOnCheckedChangeListener:Lxfkj/fitpro/view/XRadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/XRadioGroup;->mPassThroughListener:Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;

    .line 61
    invoke-static {v0, p1}, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;->-$$Nest$fputmOnHierarchyChangeListener(Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
