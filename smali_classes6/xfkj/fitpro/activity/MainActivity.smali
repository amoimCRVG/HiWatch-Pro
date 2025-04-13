.class public Lxfkj/fitpro/activity/MainActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private age:Landroid/widget/TextView;

.field private agebox:Landroid/widget/LinearLayout;

.field private height:Landroid/widget/TextView;

.field private heightbox:Landroid/widget/LinearLayout;

.field private next_one:Landroid/widget/Button;

.field private next_two:Landroid/widget/Button;

.field private sex:Landroid/widget/TextView;

.field private sexbox:Landroid/widget/LinearLayout;

.field private step:Landroid/widget/TextView;

.field private stepbox:Landroid/widget/LinearLayout;

.field private weight:Landroid/widget/TextView;

.field private weightbox:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    return-void
.end method

.method private setValues()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->age:Landroid/widget/TextView;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "age"

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120048

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->sex:Landroid/widget/TextView;

    const-string v1, "gender"

    const/4 v3, 0x1

    .line 83
    invoke-static {v1, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f120210

    goto :goto_0

    :cond_0
    const v1, 0x7f1200f5

    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->height:Landroid/widget/TextView;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height"

    const/16 v4, 0xaa

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->weight:Landroid/widget/TextView;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weight"

    const/16 v4, 0x41

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " kg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->step:Landroid/widget/TextView;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step"

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1206a4

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d004d

    .line 27
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0698

    .line 53
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->sexbox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0078

    .line 54
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->agebox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0937

    .line 55
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->weightbox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02b0

    .line 56
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->heightbox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06fa

    .line 57
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->stepbox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0697

    .line 58
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->sex:Landroid/widget/TextView;

    const v0, 0x7f0a0077

    .line 59
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->age:Landroid/widget/TextView;

    const v0, 0x7f0a0936

    .line 60
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->weight:Landroid/widget/TextView;

    const v0, 0x7f0a02af

    .line 61
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->height:Landroid/widget/TextView;

    const v0, 0x7f0a06f4

    .line 62
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->step:Landroid/widget/TextView;

    const v0, 0x7f0a05a8

    .line 63
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->next_one:Landroid/widget/Button;

    const v0, 0x7f0a05a9

    .line 64
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->next_two:Landroid/widget/Button;

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/MainActivity;->setValues()V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->age:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->viewDrawables(Landroid/widget/TextView;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->sex:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->viewDrawables(Landroid/widget/TextView;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->height:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->viewDrawables(Landroid/widget/TextView;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->weight:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->viewDrawables(Landroid/widget/TextView;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->step:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->viewDrawables(Landroid/widget/TextView;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 114
    invoke-direct {p0}, Lxfkj/fitpro/activity/MainActivity;->setValues()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0x7f0a06fa

    const v4, 0x7f0a02b0

    const v5, 0x7f0a0937

    const v6, 0x7f0a0698

    const v7, 0x7f0a0078

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a05a8

    if-ne p1, v0, :cond_1

    .line 168
    const-class p1, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 166
    :cond_1
    const-class p1, Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    :goto_0
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v8, 0x1

    const-string v9, "\\s+"

    if-ne p1, v7, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/activity/MainActivity;->age:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 133
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f120047

    goto/16 :goto_2

    :cond_3
    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lxfkj/fitpro/activity/MainActivity;->sex:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f1200f5

    .line 137
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v8, :cond_4

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    :cond_4
    const p1, 0x7f120676

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/activity/MainActivity;->weight:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 145
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f120829

    goto :goto_2

    :cond_6
    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lxfkj/fitpro/activity/MainActivity;->height:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 149
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f120251

    goto :goto_2

    :cond_7
    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lxfkj/fitpro/activity/MainActivity;->step:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 153
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f1206c5

    goto :goto_2

    :cond_8
    move p1, v0

    .line 157
    :goto_2
    const-class v3, Lxfkj/fitpro/activity/SetInfoActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "type"

    .line 158
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "value"

    .line 159
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "showbtn"

    .line 160
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v2, v8}, Lxfkj/fitpro/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return-void
.end method

.method protected setActivityTitle()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MainActivity;->initTitle()V

    const v0, 0x7f120091

    .line 36
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MainActivity;->setTitleTextColor(I)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    .line 108
    invoke-static {p0}, Lxfkj/fitpro/service/NotifyService;->showNotifyPermissionDialog(Landroid/content/Context;)V

    return-void
.end method

.method protected setViewsListener()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->sexbox:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->agebox:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->weightbox:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->heightbox:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->stepbox:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->next_one:Landroid/widget/Button;

    .line 99
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MainActivity;->next_two:Landroid/widget/Button;

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public viewDrawables(Landroid/widget/TextView;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
