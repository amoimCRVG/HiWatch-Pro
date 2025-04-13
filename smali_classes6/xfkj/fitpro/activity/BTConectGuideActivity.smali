.class public Lxfkj/fitpro/activity/BTConectGuideActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "BTConectGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;
    }
.end annotation


# instance fields
.field private final MAX_GUIDE_PAGE:I

.field private cursor:I

.field mGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;",
            ">;"
        }
    .end annotation
.end field

.field mImgShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0315
    .end annotation
.end field

.field mTvLaterSay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a083d
    .end annotation
.end field

.field mTvTxtContent1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08cc
    .end annotation
.end field

.field mTvTxtContent2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08cd
    .end annotation
.end field

.field mTvTxtContent3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ce
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->MAX_GUIDE_PAGE:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    return-void
.end method

.method private last()V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 127
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->showUI()V

    :cond_0
    return-void
.end method

.method private next()V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 109
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->showUI()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private showUI()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent1:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getTxt1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent2:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getTxt2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent3:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getTxt3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mImgShow:Landroid/widget/ImageView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mImgShow:Landroid/widget/ImageView;

    iget v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvLaterSay:Landroid/widget/TextView;

    iget v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    if-lez v1, :cond_1

    const v1, 0x7f1202ab

    goto :goto_1

    :cond_1
    const v1, 0x7f1202b1

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0029

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    const v0, 0x7f1200fe

    .line 44
    invoke-virtual {v6, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {}, Lxfkj/fitpro/utils/ClassicBlutoothNameUtils;->getBlutoothNameByCode()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/Integer;

    const v1, 0x7f0f0004

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const v1, 0x7f0f0005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const v1, 0x7f0f0006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v10, v13

    iget-object v14, v6, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    .line 50
    new-instance v15, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    aget-object v2, v0, v11

    aget-object v3, v0, v12

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v7, v0, v11

    const v1, 0x7f120109

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v6, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    .line 51
    new-instance v15, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    aget-object v2, v8, v11

    aget-object v3, v8, v12

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v7, v0, v11

    const v1, 0x7f120105

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v0, v10, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    .line 52
    new-instance v14, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    aget-object v2, v9, v11

    aget-object v3, v9, v12

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v7, v0, v11

    const v1, 0x7f120107

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v0, v10, v13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->showUI()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public mBtnUnderstand()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0159
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->next()V

    return-void
.end method

.method public mTvLaterSay()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a083d
        }
    .end annotation

    iget v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->onBackPressed()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->last()V

    :goto_0
    return-void
.end method
