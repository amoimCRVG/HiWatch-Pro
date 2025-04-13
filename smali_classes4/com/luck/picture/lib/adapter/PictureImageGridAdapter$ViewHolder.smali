.class public Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field btnCheck:Landroid/view/View;

.field contentView:Landroid/view/View;

.field ivEditor:Landroid/widget/ImageView;

.field ivPicture:Landroid/widget/ImageView;

.field tvCheck:Landroid/widget/TextView;

.field tvDuration:Landroid/widget/TextView;

.field tvImageMimeType:Landroid/widget/TextView;

.field tvLongChart:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 441
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->contentView:Landroid/view/View;

    .line 443
    sget v0, Lcom/luck/picture/lib/R$id;->ivPicture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    .line 444
    sget v0, Lcom/luck/picture/lib/R$id;->tvCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 445
    sget v0, Lcom/luck/picture/lib/R$id;->btnCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    .line 446
    sget v0, Lcom/luck/picture/lib/R$id;->tv_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 447
    sget v0, Lcom/luck/picture/lib/R$id;->tv_image_mime_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    .line 448
    sget v0, Lcom/luck/picture/lib/R$id;->tv_long_chart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvLongChart:Landroid/widget/TextView;

    .line 449
    sget v0, Lcom/luck/picture/lib/R$id;->ivEditor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 450
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_a

    .line 451
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 452
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 454
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_textSize:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 455
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 457
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_textColor:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 458
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textSize:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 461
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 463
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textColor:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    .line 464
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_tag_text:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_tag_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_show:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :goto_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_background:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    .line 476
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_background:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 478
    :cond_7
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_editor_tag_icon:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 479
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_editor_tag_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    :cond_8
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_textColor:I

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    .line 482
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    :cond_9
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_textSize:I

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    .line 485
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 487
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_c

    .line 488
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 489
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 491
    :cond_b
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picture_adapter_item_editor_tag_icon:I

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 492
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picture_adapter_item_editor_tag_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 495
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$attr;->picture_checked_style:I

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_selector:I

    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_1
    return-void
.end method
