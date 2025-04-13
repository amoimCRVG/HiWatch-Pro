.class public Lcom/luck/picture/lib/manager/UCropManager;
.super Ljava/lang/Object;
.source "UCropManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static basicOptions(Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;
    .locals 9

    .line 153
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 157
    sget-object p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p0, p0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_navBarColor:I

    .line 158
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarChangeTextColor:Z

    .line 159
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v3, v3, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    if-eqz v3, :cond_0

    .line 160
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v3, v3, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    goto :goto_0

    :cond_0
    move v3, v2

    .line 162
    :goto_0
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    if-eqz v4, :cond_1

    .line 163
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    goto :goto_1

    :cond_1
    move v4, v2

    .line 165
    :goto_1
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    if-eqz v5, :cond_a

    .line 166
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    goto/16 :goto_7

    .line 168
    :cond_2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    if-eqz v1, :cond_5

    .line 169
    sget-object p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget p0, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropNavBarColor:I

    .line 170
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    .line 171
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget v3, v3, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    if-eqz v3, :cond_3

    .line 172
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget v3, v3, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    goto :goto_2

    :cond_3
    move v3, v2

    .line 174
    :goto_2
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    if-eqz v4, :cond_4

    .line 175
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    goto :goto_3

    :cond_4
    move v4, v2

    .line 177
    :goto_3
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    if-eqz v5, :cond_a

    .line 178
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    goto :goto_7

    .line 181
    :cond_5
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    if-nez v1, :cond_6

    .line 183
    sget v1, Lcom/luck/picture/lib/R$attr;->picture_statusFontColor:I

    invoke-static {p0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueBoolean(Landroid/content/Context;I)Z

    move-result v1

    .line 185
    :cond_6
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    if-eqz v3, :cond_7

    .line 186
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    goto :goto_4

    .line 188
    :cond_7
    sget v3, Lcom/luck/picture/lib/R$attr;->picture_crop_toolbar_bg:I

    invoke-static {p0, v3}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v3

    .line 190
    :goto_4
    iget v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    if-eqz v4, :cond_8

    .line 191
    iget v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    goto :goto_5

    .line 193
    :cond_8
    sget v4, Lcom/luck/picture/lib/R$attr;->picture_crop_status_color:I

    invoke-static {p0, v4}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v4

    .line 195
    :goto_5
    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    if-eqz v5, :cond_9

    .line 196
    iget p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    goto :goto_6

    .line 198
    :cond_9
    sget v5, Lcom/luck/picture/lib/R$attr;->picture_crop_title_color:I

    invoke-static {p0, v5}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result p0

    :goto_6
    move v8, v2

    move v2, p0

    move p0, v8

    .line 202
    :cond_a
    :goto_7
    iget-object v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uCropOptions:Lcom/yalantis/ucrop/UCrop$Options;

    if-eqz v5, :cond_b

    .line 203
    iget-object v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uCropOptions:Lcom/yalantis/ucrop/UCrop$Options;

    goto :goto_8

    .line 205
    :cond_b
    new-instance v5, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v5}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 206
    iget-boolean v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 207
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerColor(I)V

    .line 208
    iget-boolean v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropFrame(Z)V

    .line 209
    iget-boolean v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 210
    iget-boolean v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 211
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 212
    iget-boolean v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 213
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    int-to-float v6, v6

    iget v7, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/yalantis/ucrop/UCrop$Options;->withAspectRatio(FF)V

    .line 214
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    if-lez v6, :cond_c

    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    if-lez v6, :cond_c

    .line 215
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    iget v7, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    invoke-virtual {v5, v6, v7}, Lcom/yalantis/ucrop/UCrop$Options;->withMaxResultSize(II)V

    .line 218
    :cond_c
    :goto_8
    invoke-virtual {v5, v1}, Lcom/yalantis/ucrop/UCrop$Options;->isOpenWhiteStatusBar(Z)V

    .line 219
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 220
    invoke-virtual {v5, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 221
    invoke-virtual {v5, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 222
    iget-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setRenameCropFileName(Ljava/lang/String;)V

    .line 223
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    invoke-virtual {v5, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setRequestedOrientation(I)V

    .line 224
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    invoke-virtual {v5, v1}, Lcom/yalantis/ucrop/UCrop$Options;->isCamera(Z)V

    .line 225
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    invoke-virtual {v5, v1}, Lcom/yalantis/ucrop/UCrop$Options;->isWithVideoImage(Z)V

    .line 226
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    invoke-virtual {v5, v1}, Lcom/yalantis/ucrop/UCrop$Options;->isMultipleRecyclerAnimation(Z)V

    .line 227
    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setNavBarColor(I)V

    .line 228
    iget p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerBorderColor(I)V

    .line 229
    iget p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleStrokeWidth(I)V

    .line 230
    iget-boolean p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setDragFrameEnabled(Z)V

    .line 231
    iget-boolean p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setScaleEnabled(Z)V

    .line 232
    iget-boolean p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setRotateEnabled(Z)V

    .line 233
    iget p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setFreestyleCropMode(I)V

    .line 234
    iget-boolean p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setCropDragSmoothToCenter(Z)V

    .line 235
    iget-boolean p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->isMultipleSkipCrop(Z)V

    .line 236
    sget-object p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget p0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropExitAnimation:I

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setCropExitAnimation(I)V

    .line 237
    iget-object p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 238
    iget-object p0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    :cond_d
    return-object v5
.end method

.method public static ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 77
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_not_crop_data:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "image/"

    const-string v3, "."

    .line 86
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMG_CROP_"

    invoke-static {v4}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 89
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 90
    :goto_2
    invoke-static {p0}, Lcom/luck/picture/lib/manager/UCropManager;->basicOptions(Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop$Options;->setInputImageWidth(I)V

    .line 92
    invoke-virtual {p2, p4}, Lcom/yalantis/ucrop/UCrop$Options;->setInputImageHeight(I)V

    .line 93
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget p2, p2, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropEnterAnimation:I

    .line 95
    invoke-virtual {p1, p0, p2}, Lcom/yalantis/ucrop/UCrop;->startAnimationActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public static ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 112
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/luck/picture/lib/manager/UCropManager;->basicOptions(Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCrop$Options;->setCutListData(Ljava/util/ArrayList;)V

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 117
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget-boolean v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v3, :cond_4

    if-lez v2, :cond_2

    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 119
    :goto_0
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_4

    .line 122
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v5, v2, :cond_a

    .line 131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 132
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setInputImageWidth(I)V

    .line 133
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setInputImageHeight(I)V

    .line 134
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 135
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 136
    :goto_4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "image/"

    const-string v5, "."

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMG_CROP_"

    .line 138
    invoke-static {v2}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 139
    :cond_7
    iget-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-nez p1, :cond_9

    const/4 p1, 0x1

    if-ne v2, p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    :goto_6
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropEnterAnimation:I

    .line 141
    invoke-virtual {p1, p0, v0}, Lcom/yalantis/ucrop/UCrop;->startAnimationMultipleCropActivity(Landroid/app/Activity;I)V

    :cond_a
    return-void

    .line 109
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->picture_not_crop_data:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static ofEditorImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 43
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_not_crop_data:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "image/"

    const-string v3, "."

    .line 52
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMG_CROP_"

    invoke-static {v4}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 55
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 56
    :goto_2
    invoke-static {p0}, Lcom/luck/picture/lib/manager/UCropManager;->basicOptions(Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop$Options;->setInputImageWidth(I)V

    .line 58
    invoke-virtual {p2, p4}, Lcom/yalantis/ucrop/UCrop$Options;->setInputImageHeight(I)V

    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    const/4 p3, 0x1

    .line 60
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop$Options;->setEditorImage(Z)V

    .line 61
    sget p3, Lcom/luck/picture/lib/R$string;->picture_editor:I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget p2, p2, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityCropEnterAnimation:I

    .line 64
    invoke-virtual {p1, p0, p2}, Lcom/yalantis/ucrop/UCrop;->startAnimationActivity(Landroid/app/Activity;I)V

    return-void
.end method
