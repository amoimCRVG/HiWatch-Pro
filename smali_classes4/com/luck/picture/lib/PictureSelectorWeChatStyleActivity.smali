.class public Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;
.super Lcom/luck/picture/lib/PictureSelectorActivity;
.source "PictureSelectorWeChatStyleActivity.java"


# instance fields
.field private rlAlbum:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;-><init>()V

    return-void
.end method

.method private goneParentView()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setAlbumLayoutParams(Z)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 173
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 174
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0xe

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    sget p1, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected changeImageNumber(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 198
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 199
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 200
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->initCompleteText(Ljava/util/List;)V

    .line 203
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_5

    .line 204
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextNormalBackground:I

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextNormalBackground:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 209
    :goto_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    array-length p1, p1

    if-lez p1, :cond_1

    .line 210
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    invoke-static {p1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 212
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_2
    :goto_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    if-eqz p1, :cond_4

    .line 218
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_3

    .line 219
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 224
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 226
    :cond_5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_a

    .line 227
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteBackgroundStyle:I

    if-eqz p1, :cond_6

    .line 228
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteBackgroundStyle:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232
    :goto_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    if-eqz p1, :cond_7

    .line 233
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 235
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :goto_3
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    if-eqz p1, :cond_8

    .line 238
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 240
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    :goto_4
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 243
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 245
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 248
    :cond_a
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 249
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 254
    :cond_b
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 256
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 258
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_f

    .line 259
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextDefaultBackground:I

    if-eqz p1, :cond_c

    .line 260
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextDefaultBackground:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 262
    :cond_c
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 264
    :goto_5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    if-eqz p1, :cond_d

    .line 265
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 267
    :cond_d
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_6
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    if-eqz p1, :cond_e

    .line 270
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 272
    :cond_e
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 274
    :cond_f
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_15

    .line 275
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteBackgroundStyle:I

    if-eqz p1, :cond_10

    .line 276
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteBackgroundStyle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 278
    :cond_10
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280
    :goto_7
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz p1, :cond_11

    .line 281
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 283
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    :goto_8
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    if-eqz p1, :cond_12

    .line 286
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 288
    :cond_12
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_9b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :goto_9
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 291
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 293
    :cond_13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_a
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 296
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 298
    :cond_14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 301
    :cond_15
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 302
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_9b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 30
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_wechat_style_selector:I

    return v0
.end method

.method protected initCompleteText(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 334
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 335
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    .line 336
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p1, v3, :cond_5

    if-gtz v0, :cond_2

    .line 338
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2
    if-eqz v1, :cond_3

    .line 341
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_3

    .line 342
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 343
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 345
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_6

    .line 350
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_6

    .line 351
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 352
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 354
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 355
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget v1, Lcom/luck/picture/lib/R$string;->picture_send_num:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 359
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 361
    :goto_4
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v5, v3, :cond_c

    if-eqz v1, :cond_a

    .line 362
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz p1, :cond_a

    .line 363
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 364
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 366
    :cond_a
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 367
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget v0, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    .line 370
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v4, :cond_d

    .line 371
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 372
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 374
    :cond_d
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 375
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_6

    :cond_e
    sget v1, Lcom/luck/picture/lib/R$string;->picture_send_num:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 374
    :goto_6
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public initPictureSelectorStyle()V
    .locals 3

    .line 49
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_b

    .line 50
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextDefaultBackground:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextDefaultBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_grey:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 60
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 61
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_7

    .line 73
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 76
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 79
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 83
    :cond_7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->container:Landroid/view/View;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    :cond_8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleAlbumBackground:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 87
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleAlbumBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 89
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_album_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 92
    :goto_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_horizontal:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->setAlbumLayoutParams(Z)V

    .line 96
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    if-eqz v0, :cond_17

    .line 97
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 100
    :cond_b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_15

    .line 101
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteBackgroundStyle:I

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteBackgroundStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    :goto_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_grey:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 111
    :goto_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 114
    :cond_e
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    if-eqz v0, :cond_f

    .line 115
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 117
    :cond_f
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :goto_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    :cond_10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    if-nez v0, :cond_11

    .line 124
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    .line 125
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 127
    :cond_11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_12

    .line 128
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    if-nez v0, :cond_12

    .line 129
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    .line 130
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_12
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    if-eqz v0, :cond_13

    .line 134
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->container:Landroid/view/View;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    :cond_13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatTitleBackgroundStyle:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 138
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatTitleBackgroundStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 140
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_album_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 143
    :goto_7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 144
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 148
    :cond_15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 149
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_album_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_bottom_bg:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_16

    goto :goto_8

    .line 153
    :cond_16
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_grey:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 152
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 155
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    .line 156
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 157
    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_wechat_down:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_17

    .line 160
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    .line 161
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_17
    :goto_9
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->initPictureSelectorStyle()V

    .line 165
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->goneParentView()V

    return-void
.end method

.method protected initWidgets()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->initWidgets()V

    .line 36
    sget v0, Lcom/luck/picture/lib/R$id;->rlAlbum:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->rlAlbum:Landroid/widget/RelativeLayout;

    .line 37
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_send:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPicturePreview:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mCbOriginal:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0, v2}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->setAlbumLayoutParams(Z)V

    return-void
.end method

.method protected onChangeData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onChangeData(Ljava/util/List;)V

    .line 328
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->initCompleteText(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 313
    sget v1, Lcom/luck/picture/lib/R$id;->picture_right:I

    if-ne v0, v1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 315
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 321
    :cond_1
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
