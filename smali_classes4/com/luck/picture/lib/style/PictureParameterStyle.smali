.class public Lcom/luck/picture/lib/style/PictureParameterStyle;
.super Ljava/lang/Object;
.source "PictureParameterStyle.java"


# instance fields
.field public folderTextColor:I

.field public folderTextSize:I

.field public isChangeStatusBarFontColor:Z

.field public isCompleteReplaceNum:Z

.field public isNewSelectStyle:Z

.field public isOpenCheckNumStyle:Z

.field public isOpenCompletedNumStyle:Z

.field public pictureAlbumStyle:I

.field public pictureBottomBgColor:I

.field public pictureCancelTextColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pictureCheckNumBgStyle:I

.field public pictureCheckedStyle:I

.field public pictureCompleteBackgroundStyle:I

.field public pictureCompleteText:Ljava/lang/String;

.field public pictureCompleteTextColor:I

.field public pictureCompleteTextSize:I

.field public pictureContainerBackgroundColor:I

.field public pictureExternalPreviewDeleteStyle:I

.field public pictureExternalPreviewGonePreviewDelete:Z

.field public pictureFolderCheckedDotStyle:I

.field public pictureLeftBackIcon:I

.field public pictureNavBarColor:I

.field public pictureOriginalControlStyle:I

.field public pictureOriginalFontColor:I

.field public pictureOriginalTextSize:I

.field public picturePreviewBottomBgColor:I

.field public picturePreviewEditorTextColor:I

.field public picturePreviewEditorTextSize:I

.field public picturePreviewText:Ljava/lang/String;

.field public picturePreviewTextColor:I

.field public picturePreviewTextSize:I

.field public pictureRightDefaultText:Ljava/lang/String;

.field public pictureRightDefaultTextColor:I

.field public pictureRightSelectedTextColor:I

.field public pictureRightTextSize:I

.field public pictureStatusBarColor:I

.field public pictureTitleBarBackgroundColor:I

.field public pictureTitleBarHeight:I

.field public pictureTitleDownResId:I

.field public pictureTitleRightArrowLeftPadding:I

.field public pictureTitleTextColor:I

.field public pictureTitleTextSize:I

.field public pictureTitleUpResId:I

.field public pictureUnCompleteBackgroundStyle:I

.field public pictureUnCompleteText:Ljava/lang/String;

.field public pictureUnCompleteTextColor:I

.field public pictureUnPreviewText:Ljava/lang/String;

.field public pictureUnPreviewTextColor:I

.field public pictureWeChatChooseStyle:I

.field public pictureWeChatLeftBackStyle:I

.field public pictureWeChatPreviewSelectedText:Ljava/lang/String;

.field public pictureWeChatPreviewSelectedTextSize:I

.field public pictureWeChatTitleBackgroundStyle:I

.field public picture_adapter_item_editor_tag_icon:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofDefaultStyle()Lcom/luck/picture/lib/style/PictureParameterStyle;
    .locals 5

    .line 332
    new-instance v0, Lcom/luck/picture/lib/style/PictureParameterStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureParameterStyle;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isChangeStatusBarFontColor:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCompletedNumStyle:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCheckNumStyle:Z

    const-string v1, "#393a3e"

    .line 340
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    .line 342
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    const-string v2, "#000000"

    .line 344
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    .line 346
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_up:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleUpResId:I

    .line 348
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_down:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    .line 350
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    .line 352
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    const-string v2, "#FFFFFF"

    .line 354
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    .line 356
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    .line 358
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureAlbumStyle:I

    .line 360
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_selector:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    .line 362
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    .line 364
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    const-string v3, "#FA632D"

    .line 366
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    .line 368
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    .line 370
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    .line 372
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    .line 374
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    .line 376
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_icon_delete:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    .line 378
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    .line 380
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewGonePreviewDelete:Z

    .line 384
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureNavBarColor:I

    return-object v0
.end method

.method public static ofNewStyle()Lcom/luck/picture/lib/style/PictureParameterStyle;
    .locals 6

    .line 511
    new-instance v0, Lcom/luck/picture/lib/style/PictureParameterStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureParameterStyle;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isNewSelectStyle:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isChangeStatusBarFontColor:Z

    iput-boolean v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCompletedNumStyle:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCheckNumStyle:Z

    const-string v2, "#393a3e"

    .line 521
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    .line 523
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    const-string v3, "#FFFFFF"

    .line 525
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    .line 527
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_wechat_up:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleUpResId:I

    .line 529
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_wechat_down:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    .line 531
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    .line 533
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_close:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    .line 535
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    const-string v4, "#53575e"

    .line 537
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    .line 539
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultTextColor:I

    .line 541
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightSelectedTextColor:I

    .line 543
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteBackgroundStyle:I

    .line 545
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteBackgroundStyle:I

    .line 547
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureAlbumStyle:I

    .line 549
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_wechat_num_selector:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    .line 551
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_album_bg:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatTitleBackgroundStyle:I

    .line 553
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_wechat_select_cb:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatChooseStyle:I

    .line 555
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureWeChatLeftBackStyle:I

    .line 557
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    .line 559
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    .line 561
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    const-string v5, "#9b9b9b"

    .line 563
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    .line 565
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    .line 567
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    const-string v4, "#a0393a3e"

    .line 569
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    .line 571
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_delete:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    .line 573
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    .line 575
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewGonePreviewDelete:Z

    .line 579
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureNavBarColor:I

    return-object v0
.end method

.method public static ofSelectNumberStyle()Lcom/luck/picture/lib/style/PictureParameterStyle;
    .locals 5

    .line 453
    new-instance v0, Lcom/luck/picture/lib/style/PictureParameterStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureParameterStyle;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isChangeStatusBarFontColor:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCompletedNumStyle:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCheckNumStyle:Z

    const-string v2, "#7D7DFF"

    .line 461
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    .line 463
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    .line 465
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_up:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleUpResId:I

    .line 467
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_down:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    .line 469
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    .line 471
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    const-string v3, "#FFFFFF"

    .line 473
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    .line 475
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    .line 477
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureAlbumStyle:I

    .line 479
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_num_selector:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    const-string v3, "#FAFAFA"

    .line 481
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    .line 483
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_num_oval_blue:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    .line 485
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    .line 487
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    .line 489
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    .line 491
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    .line 493
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    .line 495
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_original_blue_checkbox:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    .line 497
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    .line 499
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_delete:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewGonePreviewDelete:Z

    return-object v0
.end method

.method public static ofSelectTotalStyle()Lcom/luck/picture/lib/style/PictureParameterStyle;
    .locals 6

    .line 395
    new-instance v0, Lcom/luck/picture/lib/style/PictureParameterStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureParameterStyle;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isChangeStatusBarFontColor:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCompletedNumStyle:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCheckNumStyle:Z

    const-string v2, "#FFFFFF"

    .line 403
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    .line 405
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    .line 407
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_orange_arrow_up:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleUpResId:I

    .line 409
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_orange_arrow_down:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    .line 411
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    .line 413
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_back_arrow:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    const-string v2, "#000000"

    .line 415
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    .line 417
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    .line 419
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureAlbumStyle:I

    .line 421
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_selector:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    const-string v2, "#FAFAFA"

    .line 423
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    .line 425
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    const-string v3, "#FA632D"

    .line 427
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    const-string v4, "#9b9b9b"

    .line 429
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    .line 431
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    .line 433
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    .line 435
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    .line 437
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    const-string v2, "#53575e"

    .line 439
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    .line 441
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_black_delete:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewGonePreviewDelete:Z

    return-object v0
.end method
