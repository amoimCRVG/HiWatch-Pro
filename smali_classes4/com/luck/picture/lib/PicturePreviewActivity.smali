.class public Lcom/luck/picture/lib/PicturePreviewActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PicturePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;


# static fields
.field public static final TAG:Ljava/lang/String; = "PicturePreviewActivity"


# instance fields
.field protected adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

.field protected animation:Landroid/view/animation/Animation;

.field protected btnCheck:Landroid/view/View;

.field protected check:Landroid/widget/TextView;

.field protected currentDirectory:Ljava/lang/String;

.field protected fileSize:Ljava/lang/String;

.field protected index:I

.field protected isBottomPreview:Z

.field protected isChangeSelectedData:Z

.field protected isCompleteOrSelected:Z

.field protected isShowCamera:Z

.field protected mCbOriginal:Landroid/widget/CheckBox;

.field protected mIvArrow:Landroid/widget/ImageView;

.field private mPage:I

.field protected mPictureEditor:Landroid/widget/TextView;

.field protected mPicturePreview:Landroid/view/View;

.field protected mTitleBar:Landroid/view/ViewGroup;

.field protected mTvPictureOk:Landroid/widget/TextView;

.field protected mTvPictureRight:Landroid/widget/TextView;

.field protected pictureLeftBack:Landroid/widget/ImageView;

.field protected position:I

.field protected refresh:Z

.field protected screenWidth:I

.field protected selectBarLayout:Landroid/widget/RelativeLayout;

.field protected selectData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private totalNumber:I

.field protected tvMediaNum:Landroid/widget/TextView;

.field protected tvTitle:Landroid/widget/TextView;

.field protected viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PicturePreviewActivity;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PicturePreviewActivity;ZII)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->isPreviewEggs(ZII)V

    return-void
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setTitle()V

    return-void
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PicturePreviewActivity;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->loadMoreData()V

    return-void
.end method

.method private bothMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1052
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1054
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    .line 1055
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 1056
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1057
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1061
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1063
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v1, :cond_2

    .line 1065
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1068
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-gtz p2, :cond_4

    iput-boolean v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1075
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1078
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 1082
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private initViewPageAdapterData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 617
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v2, p0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 618
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->bindData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 619
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 620
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setCurrentItem(I)V

    .line 621
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setTitle()V

    iget p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 622
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 623
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 625
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->index:I

    .line 626
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->formatFileSize(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->fileSize:Ljava/lang/String;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 629
    sget v3, Lcom/luck/picture/lib/R$string;->picture_original_image:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->fileSize:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 631
    sget v3, Lcom/luck/picture/lib/R$string;->picture_default_original_image:I

    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 635
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 636
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 640
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 642
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private isPreviewEggs(ZII)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 573
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->screenWidth:I

    .line 576
    div-int/lit8 p1, p1, 0x2

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 577
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 579
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 580
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz p3, :cond_0

    .line 581
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onUpdateSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz p3, :cond_3

    .line 584
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result p3

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 587
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    add-int/lit8 p2, p2, 0x1

    .line 592
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 594
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 595
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz p3, :cond_2

    .line 596
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onUpdateSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz p3, :cond_3

    .line 599
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result p3

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 600
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 602
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private loadData()V
    .locals 10

    .line 278
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bucket_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    .line 280
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v7, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v8, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v9, Lcom/luck/picture/lib/PicturePreviewActivity$3;

    invoke-direct {v9, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$3;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual/range {v4 .. v9}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method private loadMoreData()V
    .locals 10

    .line 306
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bucket_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    .line 308
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v7, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v8, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v9, Lcom/luck/picture/lib/PicturePreviewActivity$4;

    invoke-direct {v9, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$4;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual/range {v4 .. v9}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method private notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7

    .line 673
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    const-string v1, ""

    .line 674
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 675
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 677
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 678
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 679
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 680
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 681
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private separateMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1095
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1096
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1097
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1100
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1103
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private setNewTitle()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 653
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setTitle()V

    return-void
.end method

.method private setTitle()V
    .locals 6

    .line 660
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isBottomPreview:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 661
    sget v4, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    add-int/2addr v5, v3

    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    iget v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->totalNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 661
    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 664
    sget v4, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    add-int/2addr v5, v3

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 664
    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private subSelectPosition()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 692
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v1, v1, 0x1

    .line 693
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateResult()V
    .locals 3

    .line 1201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    if-eqz v1, :cond_0

    const-string v1, "isCompleteOrSelected"

    iget-boolean v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1203
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1204
    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "selectList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1208
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v1, :cond_1

    .line 1209
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string v2, "isOriginal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    .line 1211
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 100
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_preview:I

    return v0
.end method

.method protected initCompleteText(I)V
    .locals 6

    .line 332
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v3, :cond_9

    if-gtz p1, :cond_3

    .line 335
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 336
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 338
    :cond_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 339
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 344
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_6

    .line 345
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 346
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v5}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 348
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_5

    .line 349
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 351
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_11

    .line 352
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 353
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v5, v5, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 355
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 356
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    if-gtz p1, :cond_d

    .line 363
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 364
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v4, :cond_a

    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v4, :cond_a

    .line 365
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v4}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 365
    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 364
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 367
    :cond_b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 368
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v4, :cond_c

    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 369
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 369
    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 368
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 374
    :cond_d
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_f

    .line 375
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 376
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v4}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 378
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 380
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_11

    .line 381
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 382
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 384
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public initPictureSelectorStyle()V
    .locals 3

    .line 405
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_f

    .line 406
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 407
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 410
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 412
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    .line 413
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    .line 416
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 418
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 419
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 421
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 422
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 424
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 425
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 431
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 433
    :cond_7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    :cond_8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    .line 438
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    :cond_9
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_b

    .line 443
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 444
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 447
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    :cond_b
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_e

    .line 452
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 453
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 455
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 458
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 460
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 462
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 463
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 466
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 467
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_4

    .line 469
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1e

    .line 470
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 471
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    :cond_10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 474
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    :cond_11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    .line 477
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    :cond_12
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    .line 480
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 482
    :cond_13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 483
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 485
    :cond_14
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 486
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 488
    :cond_15
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 489
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    :cond_16
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 492
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    .line 495
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    :cond_18
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_1a

    .line 500
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextSize:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 501
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 503
    :cond_19
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextColor:I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 504
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    :cond_1a
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_1d

    .line 509
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 510
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 512
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 515
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_3

    :cond_1c
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 517
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 519
    :goto_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 520
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    goto/16 :goto_4

    :cond_1d
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 523
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 524
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_4

    .line 527
    :cond_1e
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_checked_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_selector:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 528
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_complete_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 531
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 533
    :cond_1f
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_preview_leftBack_icon:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    .line 534
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_title_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 538
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    :cond_20
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_num_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_bottom_bg:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 547
    :cond_21
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_titleBar_height:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueSizeForInt(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_22

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    .line 549
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 550
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 552
    :cond_22
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_23

    .line 553
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_check_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 554
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_text_color:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 557
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_23
    :goto_4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    .line 561
    iget v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectNumChange(Z)V

    return-void
.end method

.method protected initWidgets()V
    .locals 4

    .line 119
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 120
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    .line 121
    invoke-static {p0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->screenWidth:I

    .line 122
    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_modal_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 123
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/luck/picture/lib/R$id;->ivArrow:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/luck/picture/lib/R$id;->preview_pager:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/PreviewViewPager;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 127
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPicturePreview:Landroid/view/View;

    .line 128
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_editor:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/luck/picture/lib/R$id;->btnCheck:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    .line 130
    sget v0, Lcom/luck/picture/lib/R$id;->check:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 134
    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/luck/picture/lib/R$id;->select_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPicturePreview:Landroid/view/View;

    const/16 v1, 0x8

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 153
    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->numComplete:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->initCompleteText(I)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bottom_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isBottomPreview:Z

    .line 162
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    const-string v3, "isShowCamera"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isShowCamera:Z

    .line 164
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentDirectory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->currentDirectory:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isBottomPreview:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previewSelectList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    goto/16 :goto_1

    .line 170
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/observable/ImagesObservable;->getData()Ljava/util/List;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/observable/ImagesObservable;->clearData()V

    .line 173
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "count"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->totalNumber:I

    .line 174
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-nez v0, :cond_5

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setNewTitle()V

    .line 177
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    .line 178
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->loadData()V

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "page"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    .line 181
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    goto :goto_1

    .line 184
    :cond_5
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v3, Lcom/luck/picture/lib/PicturePreviewActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity$1;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadOnlyInAppDirectoryAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    goto :goto_1

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 195
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v3}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    .line 196
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setNewTitle()V

    .line 197
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->loadData()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 203
    new-instance v1, Lcom/luck/picture/lib/PicturePreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$2;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string v3, "isOriginal"

    .line 259
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 262
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 263
    new-instance v1, Lcom/luck/picture/lib/PicturePreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    return-void
.end method

.method protected isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 7

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 722
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 723
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method synthetic lambda$initWidgets$0$com-luck-picture-lib-PicturePreviewActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onCheckedComplete()V

    :cond_0
    return-void
.end method

.method public onActivityBackPressed()V
    .locals 0

    .line 1238
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1109
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/16 p2, 0x45

    const-string v1, "selectList"

    if-eq p1, p2, :cond_1

    const/16 p2, 0x261

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1114
    :cond_0
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getMultipleOutput(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OutputUriList"

    .line 1115
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1117
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0, v0, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1119
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->finish()V

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_a

    const-string p1, "com.yalantis.ucrop.EditorImage"

    const/4 p2, 0x0

    .line 1123
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1125
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    if-eqz v0, :cond_a

    .line 1127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 1128
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    move v1, p2

    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1133
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move v1, p2

    .line 1140
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 1141
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    const-string v4, "com.yalantis.ucrop.OffsetX"

    .line 1142
    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    const-string v5, "com.yalantis.ucrop.OffsetY"

    .line 1143
    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    const-string v6, "com.yalantis.ucrop.CropAspectRatio"

    const/4 v7, 0x0

    .line 1144
    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    const-string v8, "com.yalantis.ucrop.ImageWidth"

    .line 1145
    invoke-virtual {p3, v8, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    const-string v9, "com.yalantis.ucrop.ImageHeight"

    .line 1146
    invoke-virtual {p3, v9, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 1147
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 1148
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1149
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 1153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 1154
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 1156
    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 1157
    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 1158
    invoke-virtual {p3, v8, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 1159
    invoke-virtual {p3, v9, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 1160
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 1161
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1162
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    :cond_6
    iput-boolean v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    .line 1165
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->onUpdateGalleryChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_3

    .line 1167
    :cond_7
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onCheckedComplete()V

    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 1169
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1172
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1174
    invoke-virtual {p0, v0, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1175
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->finish()V

    goto :goto_4

    :cond_9
    const/16 p1, 0x60

    if-ne p2, p1, :cond_a

    const-string p1, "com.yalantis.ucrop.Error"

    .line 1181
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    .line 1183
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1191
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->updateResult()V

    .line 1192
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->finish()V

    .line 1193
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCheckedComplete()V
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 818
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 819
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/luck/picture/lib/config/PictureMimeType;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 826
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 827
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 828
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move v1, v2

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v6, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 832
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 833
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 837
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 838
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-gtz v1, :cond_4

    .line 840
    sget v0, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 844
    :cond_4
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v3, v1, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 845
    sget v0, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 849
    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v4, v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_6

    .line 851
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {v1, v0, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 855
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-gez v1, :cond_7

    .line 857
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 861
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-lez v1, :cond_10

    .line 863
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 867
    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v3, v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    .line 868
    sget v0, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 874
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 875
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 877
    sget v0, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 881
    :cond_a
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v4, :cond_d

    .line 882
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v3, v4, :cond_b

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_b

    .line 884
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 888
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v1, :cond_c

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-gez v1, :cond_c

    .line 890
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 894
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-lez v1, :cond_10

    .line 896
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 900
    :cond_d
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v3, v4, :cond_e

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_e

    .line 901
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 904
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 905
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-gez v1, :cond_f

    .line 907
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 911
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v6, v1

    cmp-long v1, v3, v6

    if-lez v1, :cond_10

    .line 913
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 921
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 923
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 924
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    move v1, v5

    goto :goto_2

    :cond_11
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 927
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    move v1, v2

    :goto_2
    iput-boolean v5, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    if-eqz v1, :cond_13

    .line 931
    invoke-static {}, Lcom/luck/picture/lib/tools/VoiceUtils;->getInstance()Lcom/luck/picture/lib/tools/VoiceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/tools/VoiceUtils;->play()V

    .line 933
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v1, v5, :cond_12

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 934
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_12
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 936
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {p0, v5, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 938
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 939
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 940
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_13
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 943
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_16

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 945
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 946
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 947
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_15
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 948
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {p0, v2, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 950
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->subSelectPosition()V

    .line 951
    invoke-direct {p0, v4}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 956
    :cond_16
    :goto_5
    invoke-virtual {p0, v5}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectNumChange(Z)V

    :cond_17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 799
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    if-ne p1, v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    goto :goto_1

    .line 801
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 803
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->btnCheck:I

    if-ne p1, v0, :cond_2

    .line 804
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onCheckedComplete()V

    goto :goto_1

    .line 805
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_editor:I

    if-ne p1, v0, :cond_4

    .line 806
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onEditorImage()V

    goto :goto_1

    .line 802
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onComplete()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onComplete()V
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 990
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 991
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 992
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 993
    :goto_1
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 997
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v4, v0, :cond_3

    iget-object v9, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 999
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1000
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v0, v5, :cond_7

    .line 1007
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v0, :cond_4

    .line 1008
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v7, v0, :cond_4

    .line 1009
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v0, :cond_7

    .line 1014
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v8, v0, :cond_7

    .line 1015
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1022
    :cond_5
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v4, v5, :cond_7

    .line 1023
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v0, v4, :cond_6

    .line 1024
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1028
    :cond_6
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v0, v4, :cond_7

    .line 1029
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v6, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    iput-boolean v6, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    .line 1038
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v0, :cond_8

    .line 1039
    invoke-direct {p0, v3, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->bothMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_4

    .line 1041
    :cond_8
    invoke-direct {p0, v3, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->separateMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 108
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    const-string v0, "isCompleteOrSelected"

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    const-string v0, "isChangeSelectedData"

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    iget p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 112
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectNumChange(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1227
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    if-eqz v0, :cond_1

    .line 1232
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->clear()V

    :cond_1
    return-void
.end method

.method protected onEditorImage()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 811
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 812
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/luck/picture/lib/manager/UCropManager;->ofEditorImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onImageChecked(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 703
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 704
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 706
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 709
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPageSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1216
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isCompleteOrSelected"

    iget-boolean v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isChangeSelectedData"

    iget-boolean v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    .line 1218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 1219
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelector;->saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    if-eqz p1, :cond_0

    .line 1221
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/observable/ImagesObservable;->saveData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onSelectNumChange(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->refresh:Z

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 736
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 738
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 739
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 740
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_1

    .line 741
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 742
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 744
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_fa632d:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->numComplete:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initCompleteText(I)V

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->refresh:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 751
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_4

    .line 756
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 757
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 759
    :cond_4
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_5

    .line 760
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 761
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 764
    sget v0, Lcom/luck/picture/lib/R$string;->picture_completed:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 768
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 769
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 770
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_8

    .line 771
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 772
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 774
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_9b:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->numComplete:Z

    if-eqz p1, :cond_9

    .line 778
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->initCompleteText(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 780
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_a

    .line 782
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 783
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 785
    :cond_a
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_b

    .line 786
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 787
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 790
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    return-void
.end method

.method protected onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected onUpdateGalleryChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected onUpdateSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method
