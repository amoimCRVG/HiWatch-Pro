.class public Lcom/luck/picture/lib/style/PictureSelectorUIStyle;
.super Ljava/lang/Object;
.source "PictureSelectorUIStyle.java"


# instance fields
.field public isCompleteReplaceNum:Z

.field public isNewSelectStyle:Z

.field public picture_adapter_item_audio_textLeftDrawable:I

.field public picture_adapter_item_camera_backgroundColor:I

.field public picture_adapter_item_camera_text:I

.field public picture_adapter_item_camera_textColor:I

.field public picture_adapter_item_camera_textSize:I

.field public picture_adapter_item_camera_textTopDrawable:I

.field public picture_adapter_item_editor_tag_icon:I

.field public picture_adapter_item_gif_tag_background:I

.field public picture_adapter_item_gif_tag_show:Z

.field public picture_adapter_item_gif_tag_textColor:I

.field public picture_adapter_item_gif_tag_textSize:I

.field public picture_adapter_item_tag_text:I

.field public picture_adapter_item_textColor:I

.field public picture_adapter_item_textSize:I

.field public picture_adapter_item_video_textLeftDrawable:I

.field public picture_album_backgroundStyle:I

.field public picture_album_checkDotStyle:I

.field public picture_album_horizontal:Z

.field public picture_album_textColor:I

.field public picture_album_textSize:I

.field public picture_bottom_barBackgroundColor:I

.field public picture_bottom_barHeight:I

.field public picture_bottom_completeDefaultText:I

.field public picture_bottom_completeNormalText:I

.field public picture_bottom_completeRedDotBackground:I

.field public picture_bottom_completeRedDotTextColor:I

.field public picture_bottom_completeRedDotTextSize:I

.field public picture_bottom_completeTextColor:[I

.field public picture_bottom_completeTextSize:I

.field public picture_bottom_gallery_backgroundColor:I

.field public picture_bottom_gallery_dividerColor:I

.field public picture_bottom_gallery_frameBackground:I

.field public picture_bottom_gallery_height:I

.field public picture_bottom_originalPictureCheckStyle:I

.field public picture_bottom_originalPictureText:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public picture_bottom_originalPictureTextColor:I

.field public picture_bottom_originalPictureTextSize:I

.field public picture_bottom_previewDefaultText:I

.field public picture_bottom_previewNormalText:I

.field public picture_bottom_previewTextColor:[I

.field public picture_bottom_previewTextSize:I

.field public picture_bottom_preview_editorTextColor:I

.field public picture_bottom_preview_editorTextSize:I

.field public picture_bottom_selectedCheckStyle:I

.field public picture_bottom_selectedText:I

.field public picture_bottom_selectedTextColor:I

.field public picture_bottom_selectedTextSize:I

.field public picture_check_style:I

.field public picture_check_textColor:I

.field public picture_check_textSize:I

.field public picture_container_backgroundColor:I

.field public picture_navBarColor:I

.field public picture_statusBarBackgroundColor:I

.field public picture_statusBarChangeTextColor:Z

.field public picture_switchSelectNumberStyle:Z

.field public picture_switchSelectTotalStyle:Z

.field public picture_top_deleteButtonStyle:I

.field public picture_top_leftBack:I

.field public picture_top_showHideDeleteButton:Z

.field public picture_top_titleAlbumBackground:I

.field public picture_top_titleArrowDownDrawable:I

.field public picture_top_titleArrowLeftPadding:I

.field public picture_top_titleArrowUpDrawable:I

.field public picture_top_titleBarBackgroundColor:I

.field public picture_top_titleBarHeight:I

.field public picture_top_titleRightDefaultText:I

.field public picture_top_titleRightNormalText:I

.field public picture_top_titleRightTextColor:[I

.field public picture_top_titleRightTextDefaultBackground:I

.field public picture_top_titleRightTextNormalBackground:I

.field public picture_top_titleRightTextSize:I

.field public picture_top_titleTextColor:I

.field public picture_top_titleTextSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_horizontal:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_gif_tag_show:Z

    return-void
.end method

.method public static ofDefaultStyle()Lcom/luck/picture/lib/style/PictureSelectorUIStyle;
    .locals 8

    .line 380
    new-instance v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;-><init>()V

    const-string v1, "#393a3e"

    .line 382
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    const-string v2, "#000000"

    .line 383
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    .line 385
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_navBarColor:I

    .line 387
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_selector:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    .line 389
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    const-string v2, "#FFFFFF"

    .line 390
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    const/16 v3, 0xe

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    const/16 v4, 0x12

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    .line 393
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_up:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowUpDrawable:I

    .line 394
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_down:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    .line 395
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    .line 396
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    const/16 v4, 0x10

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textSize:I

    .line 399
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_backgroundStyle:I

    const-string v4, "#4d4d4d"

    .line 400
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textColor:I

    .line 401
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_checkDotStyle:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    const-string v4, "#9b9b9b"

    .line 404
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#FA632D"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    iput-object v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    .line 407
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    const/16 v5, 0xc

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextSize:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextSize:I

    .line 411
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextColor:I

    .line 412
    sget v7, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    iput v7, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    .line 413
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    .line 414
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    const-string v1, "#999999"

    .line 417
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_backgroundColor:I

    .line 418
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textColor:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textSize:I

    .line 420
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_icon_camera:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textTopDrawable:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textSize:I

    .line 423
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textColor:I

    .line 424
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_icon_video:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_video_textLeftDrawable:I

    .line 425
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_icon_audio:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_audio_textLeftDrawable:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    .line 428
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    .line 429
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    .line 430
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    .line 431
    sget v1, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    .line 432
    sget v1, Lcom/luck/picture/lib/R$string;->picture_completed:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    .line 433
    sget v1, Lcom/luck/picture/lib/R$string;->picture_take_picture:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_text:I

    .line 434
    sget v1, Lcom/luck/picture/lib/R$string;->picture_cancel:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    .line 435
    sget v1, Lcom/luck/picture/lib/R$string;->picture_cancel:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightNormalText:I

    .line 436
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    .line 439
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x42400000    # 48.0f

    .line 441
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 442
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    :cond_0
    return-object v0
.end method

.method public static ofNewStyle()Lcom/luck/picture/lib/style/PictureSelectorUIStyle;
    .locals 8

    .line 606
    new-instance v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isNewSelectStyle:Z

    const-string v2, "#393a3e"

    .line 610
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    const-string v3, "#000000"

    .line 612
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_switchSelectNumberStyle:Z

    .line 616
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_navBarColor:I

    .line 618
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_wechat_num_selector:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    .line 620
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_icon_close:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    const-string v3, "#53575e"

    .line 622
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v3

    iput-object v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    const/16 v3, 0xe

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    const/16 v5, 0x12

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    .line 626
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_icon_wechat_up:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowUpDrawable:I

    .line 627
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_icon_wechat_down:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    .line 628
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    .line 629
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    .line 630
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_album_bg:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleAlbumBackground:I

    const/16 v2, 0x10

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textSize:I

    .line 633
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_backgroundStyle:I

    const-string v5, "#4d4d4d"

    .line 634
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textColor:I

    .line 635
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_checkDotStyle:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    const-string v5, "#9b9b9b"

    .line 638
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    iput-object v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    .line 641
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    .line 643
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#FA632D"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    iput-object v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    const-string v5, "#F2393a3e"

    .line 644
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    const-string v6, "#999999"

    .line 646
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_backgroundColor:I

    .line 647
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textColor:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textSize:I

    .line 649
    sget v6, Lcom/luck/picture/lib/R$drawable;->picture_icon_camera:I

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textTopDrawable:I

    const/16 v6, 0xc

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textSize:I

    .line 652
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textColor:I

    .line 653
    sget v6, Lcom/luck/picture/lib/R$drawable;->picture_icon_video:I

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_video_textLeftDrawable:I

    .line 654
    sget v6, Lcom/luck/picture/lib/R$drawable;->picture_icon_audio:I

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_audio_textLeftDrawable:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    .line 657
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    .line 658
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    .line 659
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_send_button_default_bg:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextDefaultBackground:I

    .line 660
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_send_button_bg:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextNormalBackground:I

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    .line 663
    sget v1, Lcom/luck/picture/lib/R$string;->picture_send:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    .line 664
    sget v1, Lcom/luck/picture/lib/R$string;->picture_cancel:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightNormalText:I

    .line 665
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    .line 666
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    .line 667
    sget v1, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    .line 668
    sget v1, Lcom/luck/picture/lib/R$string;->picture_completed:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    .line 669
    sget v1, Lcom/luck/picture/lib/R$string;->picture_take_picture:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_text:I

    .line 670
    sget v1, Lcom/luck/picture/lib/R$string;->picture_select:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedText:I

    .line 671
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_wechat_select_cb:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedCheckStyle:I

    .line 673
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedTextColor:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_selectedTextSize:I

    .line 675
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_backgroundColor:I

    const-string v1, "#666666"

    .line 676
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_dividerColor:I

    .line 677
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_preview_gallery_border_bg:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_frameBackground:I

    .line 679
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x42400000    # 48.0f

    .line 681
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 682
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 683
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowLeftPadding:I

    const/high16 v2, 0x42a00000    # 80.0f

    .line 684
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_height:I

    :cond_0
    return-object v0
.end method

.method public static ofSelectNumberStyle()Lcom/luck/picture/lib/style/PictureSelectorUIStyle;
    .locals 9

    .line 528
    new-instance v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;-><init>()V

    const-string v1, "#7D7DFF"

    .line 530
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    const-string v2, "#FFFFFF"

    .line 532
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_switchSelectNumberStyle:Z

    .line 536
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_navBarColor:I

    .line 538
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_num_selector:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    .line 540
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    .line 542
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    const/16 v4, 0xe

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    const/16 v5, 0x12

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    .line 545
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_up:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowUpDrawable:I

    .line 546
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_down:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    .line 547
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    .line 548
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    const/16 v5, 0x10

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textSize:I

    .line 551
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_backgroundStyle:I

    const-string v5, "#4d4d4d"

    .line 552
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textColor:I

    .line 553
    sget v6, Lcom/luck/picture/lib/R$drawable;->picture_num_oval_blue:I

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_checkDotStyle:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    const-string v6, "#9b9b9b"

    .line 556
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    iput-object v7, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    .line 559
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    const/16 v5, 0xc

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextSize:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextSize:I

    .line 563
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextColor:I

    .line 564
    sget v7, Lcom/luck/picture/lib/R$drawable;->picture_num_oval_blue:I

    iput v7, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    .line 565
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    iput-object v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    .line 566
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    const-string v6, "#999999"

    .line 569
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_backgroundColor:I

    .line 570
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textColor:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textSize:I

    .line 572
    sget v6, Lcom/luck/picture/lib/R$drawable;->picture_icon_camera:I

    iput v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textTopDrawable:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textSize:I

    .line 575
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textColor:I

    .line 576
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_video:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_video_textLeftDrawable:I

    .line 577
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_audio:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_audio_textLeftDrawable:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    .line 580
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_original_blue_checkbox:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    .line 581
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    .line 582
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    .line 583
    sget v1, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    .line 584
    sget v1, Lcom/luck/picture/lib/R$string;->picture_completed:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    .line 585
    sget v1, Lcom/luck/picture/lib/R$string;->picture_take_picture:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_text:I

    .line 586
    sget v1, Lcom/luck/picture/lib/R$string;->picture_cancel:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    .line 587
    sget v1, Lcom/luck/picture/lib/R$string;->picture_cancel:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightNormalText:I

    .line 588
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview:I

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    iput-boolean v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    .line 591
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x42400000    # 48.0f

    .line 593
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 594
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    :cond_0
    return-object v0
.end method

.method public static ofSelectTotalStyle()Lcom/luck/picture/lib/style/PictureSelectorUIStyle;
    .locals 9

    .line 453
    new-instance v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_switchSelectTotalStyle:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarChangeTextColor:Z

    const-string v2, "#FFFFFF"

    .line 459
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    .line 461
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    .line 463
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_navBarColor:I

    .line 465
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_selector:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    .line 467
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_icon_back_arrow:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    const-string v3, "#000000"

    .line 468
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    const/16 v4, 0xe

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    const/16 v5, 0x12

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    .line 471
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_icon_orange_arrow_up:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowUpDrawable:I

    .line 472
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_icon_orange_arrow_down:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    .line 473
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    .line 474
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    const/16 v3, 0x10

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textSize:I

    .line 477
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_item_select_bg:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_backgroundStyle:I

    const-string v3, "#4d4d4d"

    .line 478
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textColor:I

    .line 479
    sget v5, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    iput v5, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_checkDotStyle:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    const-string v5, "#9b9b9b"

    .line 482
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#FA632D"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v6, v8}, [I

    move-result-object v6

    iput-object v6, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    .line 485
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    .line 487
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v3

    iput-object v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    const-string v3, "#FAFAFA"

    .line 488
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    const-string v3, "#999999"

    .line 491
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_backgroundColor:I

    .line 492
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textColor:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textSize:I

    .line 494
    sget v3, Lcom/luck/picture/lib/R$drawable;->picture_icon_camera:I

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_textTopDrawable:I

    const/16 v3, 0xc

    iput v3, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textSize:I

    .line 497
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_textColor:I

    .line 498
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_video:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_video_textLeftDrawable:I

    .line 499
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_audio:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_audio_textLeftDrawable:I

    iput v4, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    .line 502
    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    const-string v2, "#53575e"

    .line 503
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    .line 504
    sget v2, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    .line 505
    sget v2, Lcom/luck/picture/lib/R$string;->picture_done:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    .line 506
    sget v2, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    .line 507
    sget v2, Lcom/luck/picture/lib/R$string;->picture_take_picture:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_camera_text:I

    .line 508
    sget v2, Lcom/luck/picture/lib/R$string;->picture_cancel:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    .line 509
    sget v2, Lcom/luck/picture/lib/R$string;->picture_cancel:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightNormalText:I

    .line 510
    sget v2, Lcom/luck/picture/lib/R$string;->picture_preview:I

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    iput-boolean v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    .line 513
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x42400000    # 48.0f

    .line 515
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 516
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    :cond_0
    return-object v0
.end method
