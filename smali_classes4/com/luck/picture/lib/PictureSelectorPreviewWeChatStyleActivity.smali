.class public Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;
.super Lcom/luck/picture/lib/PicturePreviewActivity;
.source "PictureSelectorPreviewWeChatStyleActivity.java"


# static fields
.field private static final ALPHA_DURATION:I = 0x12c

.field private static final GALLERY_MAX_COUNT:I = 0x5


# instance fields
.field private bottomLine:Landroid/view/View;

.field private mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

.field private mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

.field private mTvSelected:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;-><init>()V

    return-void
.end method

.method private goneParent()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->tvMediaNum:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->tvMediaNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private isEqualsDirectory(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isBottomPreview:Z

    if-nez v0, :cond_1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private onChangeMediaStatus(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 12

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    if-eqz v0, :cond_9

    .line 355
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 359
    invoke-virtual {v4, v2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 360
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    .line 363
    :cond_0
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    move-result v5

    .line 364
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    if-nez v3, :cond_6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_5

    :cond_3
    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    :cond_5
    :goto_3
    move v3, v7

    .line 368
    :cond_6
    invoke-virtual {v4, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 371
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 42
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_wechat_style_preview:I

    return v0
.end method

.method protected initCompleteText(I)V
    .locals 7

    .line 426
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 427
    :goto_0
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    .line 429
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v4, v2, :cond_5

    if-gtz p1, :cond_2

    .line 431
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_2
    if-eqz v0, :cond_3

    .line 434
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_3

    .line 435
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 436
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 439
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v0, :cond_6

    .line 443
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_6

    .line 444
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 445
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 445
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 448
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 449
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send_num:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 449
    invoke-virtual {p0, v0, v3}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 454
    :cond_8
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v4, ""

    .line 455
    :goto_4
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 456
    :goto_5
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v6, v2, :cond_f

    if-gtz p1, :cond_c

    .line 458
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 459
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_6

    :cond_b
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_d

    .line 461
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_d

    .line 462
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 463
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 466
    :cond_d
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 467
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_7

    :cond_e
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_10

    .line 471
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_10

    .line 472
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 473
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 475
    :cond_10
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 476
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_8

    .line 477
    :cond_11
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send_num:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method public initPictureSelectorStyle()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->initPictureSelectorStyle()V

    .line 124
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_11

    .line 125
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextNormalBackground:I

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextNormalBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedText:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvSelected:Landroid/widget/TextView;

    .line 137
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedTextSize:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvSelected:Landroid/widget/TextView;

    .line 140
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedTextColor:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvSelected:Landroid/widget/TextView;

    .line 143
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_half_grey:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedCheckStyle:I

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedCheckStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_wechat_select_cb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 159
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->pictureLeftBack:Landroid/widget/ImageView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->pictureLeftBack:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_dividerColor:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->bottomLine:Landroid/view/View;

    .line 166
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_dividerColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    :cond_9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_backgroundColor:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_backgroundColor:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 173
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_height:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_d

    .line 179
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    if-eqz v0, :cond_c

    .line 180
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    :cond_c
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    if-eqz v0, :cond_d

    .line 183
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_20

    .line 188
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    if-eqz v0, :cond_e

    .line 189
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 191
    :cond_e
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    if-eqz v0, :cond_f

    .line 192
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_4

    .line 194
    :cond_f
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 196
    :goto_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    if-eqz v0, :cond_10

    .line 197
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto/16 :goto_a

    .line 199
    :cond_10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto/16 :goto_a

    .line 202
    :cond_11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1f

    .line 203
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteBackgroundStyle:I

    if-eqz v0, :cond_12

    .line 204
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteBackgroundStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 206
    :cond_12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    :goto_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    if-eqz v0, :cond_13

    .line 209
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    :cond_13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatPreviewSelectedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvSelected:Landroid/widget/TextView;

    .line 212
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatPreviewSelectedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_14
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatPreviewSelectedTextSize:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvSelected:Landroid/widget/TextView;

    .line 215
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatPreviewSelectedTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    :cond_15
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    if-eqz v0, :cond_16

    .line 218
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    .line 220
    :cond_16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_half_grey:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 222
    :goto_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    if-eqz v0, :cond_17

    .line 223
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 225
    :cond_17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    if-eqz v0, :cond_18

    .line 226
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 228
    :cond_18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    :goto_7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    if-nez v0, :cond_19

    .line 232
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    .line 233
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 235
    :cond_19
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatChooseStyle:I

    if-eqz v0, :cond_1a

    .line 236
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatChooseStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8

    .line 238
    :cond_1a
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_wechat_select_cb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 240
    :goto_8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_1b

    .line 241
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    if-nez v0, :cond_1b

    .line 242
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    .line 243
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_1b
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_1d

    .line 248
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextSize:I

    if-eqz v0, :cond_1c

    .line 249
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    :cond_1c
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextColor:I

    if-eqz v0, :cond_1d

    .line 252
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :cond_1d
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatLeftBackStyle:I

    if-eqz v0, :cond_1e

    .line 257
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->pictureLeftBack:Landroid/widget/ImageView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatLeftBackStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 259
    :cond_1e
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->pictureLeftBack:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    :goto_9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 262
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 265
    :cond_1f
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 266
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_half_grey:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 268
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_wechat_select_cb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 269
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->pictureLeftBack:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    .line 271
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_20

    .line 273
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    .line 274
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    :goto_a
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->onSelectNumChange(Z)V

    return-void
.end method

.method protected initWidgets()V
    .locals 7

    .line 59
    invoke-super {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->initWidgets()V

    .line 60
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->goneParent()V

    .line 61
    sget v0, Lcom/luck/picture/lib/R$id;->rv_gallery:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    sget v0, Lcom/luck/picture/lib/R$id;->bottomLine:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->bottomLine:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 66
    sget v0, Lcom/luck/picture/lib/R$id;->tv_selected:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvSelected:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;-><init>(Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 69
    new-instance v0, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v2, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    invoke-static {p0, v3}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const v4, 0x7fffffff

    invoke-direct {v2, v4, v3, v1}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 75
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;)V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->setItemClickListener(Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;)V

    .line 85
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isBottomPreview:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->position:I

    if-le v0, v3, :cond_5

    .line 87
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 89
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 90
    invoke-virtual {v4, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 93
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    goto :goto_4

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 98
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 99
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->currentDirectory:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isEqualsDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    iget-boolean v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isShowCamera:Z

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    sub-int/2addr v5, v2

    iget v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->position:I

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_2
    iget v5, v4, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    iget v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->position:I

    if-ne v5, v6, :cond_3

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method synthetic lambda$initWidgets$0$com-luck-picture-lib-PictureSelectorPreviewWeChatStyleActivity(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->currentDirectory:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isEqualsDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 78
    iget-boolean p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isBottomPreview:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isShowCamera:Z

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 79
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 283
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onClick(Landroid/view/View;)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 285
    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    if-ne p1, v0, :cond_1

    .line 286
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->btnCheck:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 291
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPageSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 341
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onPageSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 342
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->goneParent()V

    .line 343
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->onChangeMediaStatus(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method

.method protected onSelectNumChange(Z)V
    .locals 5

    .line 379
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->goneParent()V

    .line 380
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    const-wide/16 v1, 0x12c

    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->initCompleteText(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    .line 385
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->bottomLine:Landroid/view/View;

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->bottomLine:Landroid/view/View;

    .line 387
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isBottomPreview:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 390
    sget-object p1, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->TAG:Ljava/lang/String;

    const-string v0, "gallery adapter ignore..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 393
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->selectData:Ljava/util/List;

    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isBottomPreview:Z

    invoke-virtual {p1, v0, v1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->setNewData(Ljava/util/List;Z)V

    .line 396
    :cond_1
    :goto_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_3

    .line 397
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    if-eqz p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteBackgroundStyle:I

    if-eqz p1, :cond_6

    .line 401
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteBackgroundStyle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 404
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 408
    :cond_4
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 409
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v3, v3, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 411
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v3, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->bottomLine:Landroid/view/View;

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->bottomLine:Landroid/view/View;

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 313
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isBottomPreview:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 314
    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->position:I

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 316
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 319
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->addSingleMediaToData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setChecked(Z)V

    .line 324
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->isBottomPreview:Z

    if-eqz p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->check:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 326
    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->position:I

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    .line 327
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 328
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 330
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->removeMediaToData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 333
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mRvGallery:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v1

    .line 335
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    return-void
.end method

.method protected onUpdateGalleryChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;

    .line 306
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onUpdateSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewWeChatStyleActivity;->onChangeMediaStatus(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method
