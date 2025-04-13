.class public Lcom/realsil/sdk/support/view/SettingsItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/support/view/SettingsItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$layout;->view_settings_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lcom/realsil/sdk/support/R$id;->iv_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/realsil/sdk/support/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->a:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/realsil/sdk/support/R$id;->tv_second_title:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/realsil/sdk/support/R$id;->tv_sub_title:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/realsil/sdk/support/R$id;->iv_arrow_right:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    sget v2, Lcom/realsil/sdk/support/R$id;->separate_top:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v3, Lcom/realsil/sdk/support/R$id;->separate_middle:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12
    sget v4, Lcom/realsil/sdk/support/R$id;->separate_bottom:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_c

    .line 15
    sget-object v5, Lcom/realsil/sdk/support/R$styleable;->SettingsItem:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_isLogoVisible:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 v6, 0x8

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_src:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->a:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->a:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_textColor:I

    const/high16 v7, -0x1000000

    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_textSize:I

    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    int-to-float p2, p2

    invoke-static {v8, p2}, Lcom/realsil/sdk/support/utilities/DensityUtils;->px2sp(Landroid/content/Context;F)I

    move-result p2

    iget-object v8, p0, Lcom/realsil/sdk/support/view/SettingsItem;->a:Landroid/widget/TextView;

    int-to-float p2, p2

    .line 28
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    .line 30
    sget v8, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_secondText:I

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    .line 31
    sget v8, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_secondTextColor:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_secondTextSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    int-to-float p2, p2

    invoke-static {v8, p2}, Lcom/realsil/sdk/support/utilities/DensityUtils;->px2sp(Landroid/content/Context;F)I

    move-result p2

    iget-object v8, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    int-to-float p2, p2

    .line 34
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    .line 44
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_secondTextVisible:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 51
    sget v8, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_subText:I

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 52
    sget v8, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_subTextColor:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_subTextSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/support/utilities/DensityUtils;->px2sp(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    int-to-float p2, p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_subTextGravity:I

    const v7, 0x800015

    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_subTextMaxLines:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v7, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 64
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_subTextVisible:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_3
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_visibility:I

    const/4 v7, -0x1

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_4

    .line 73
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_arrowSrc:I

    sget v9, Lcom/realsil/sdk/support/R$mipmap;->arrow_single_choice_blue:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    if-ne p2, v0, :cond_5

    const/4 p2, 0x4

    .line 76
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-ne p2, v8, :cond_6

    .line 78
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 80
    :cond_6
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_isArrowVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_arrowSrc:I

    sget v9, Lcom/realsil/sdk/support/R$mipmap;->arrow_single_choice_blue:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_4
    sget p2, Lcom/realsil/sdk/support/R$styleable;->SettingsItem_position:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_8

    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    if-ne p2, v0, :cond_9

    .line 95
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    if-ne p2, v8, :cond_a

    .line 99
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 107
    :cond_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void
.end method


# virtual methods
.method public getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSecondTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondTitleVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSubTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSubTitleVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/view/SettingsItem;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/SettingsItem;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
