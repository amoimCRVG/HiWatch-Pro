.class public Lcn/bertsir/zbar/QrConfig;
.super Ljava/lang/Object;
.source "QrConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bertsir/zbar/QrConfig$Builder;
    }
.end annotation


# static fields
.field public static final BARCODE_CODABAR:I = 0x26

.field public static final BARCODE_CODE128:I = 0x80

.field public static final BARCODE_CODE39:I = 0x27

.field public static final BARCODE_CODE93:I = 0x5d

.field public static final BARCODE_DATABAR:I = 0x22

.field public static final BARCODE_DATABAR_EXP:I = 0x23

.field public static final BARCODE_EAN13:I = 0xd

.field public static final BARCODE_EAN8:I = 0x8

.field public static final BARCODE_I25:I = 0x19

.field public static final BARCODE_ISBN10:I = 0xa

.field public static final BARCODE_ISBN13:I = 0xe

.field public static final BARCODE_PDF417:I = 0x39

.field public static final BARCODE_UPCA:I = 0xc

.field public static final BARCODE_UPCE:I = 0x9

.field public static final EXTRA_THIS_CONFIG:Ljava/lang/String; = "extra_this_config"

.field public static final LINE_FAST:I = 0x3e8

.field public static final LINE_MEDIUM:I = 0x7d0

.field public static final LINE_SLOW:I = 0xbb8

.field public static final REQUEST_CAMERA:I = 0x63

.field public static final SCANVIEW_TYPE_BARCODE:I = 0x2

.field public static final SCANVIEW_TYPE_QRCODE:I = 0x1

.field public static final SCREEN_LANDSCAPE:I = 0x2

.field public static final SCREEN_PORTRAIT:I = 0x1

.field public static final SCREEN_SENSOR:I = 0x3

.field public static final TYPE_ALL:I = 0x3

.field public static final TYPE_BARCODE:I = 0x2

.field public static final TYPE_CUSTOM:I = 0x4

.field public static final TYPE_QRCODE:I = 0x1

.field public static ding_path:I


# instance fields
.field public CORNER_COLOR:I

.field public LINE_COLOR:I

.field public SCREEN_ORIENTATION:I

.field public TITLE_BACKGROUND_COLOR:I

.field public TITLE_TEXT_COLOR:I

.field public album_img_res:I

.field public auto_light:Z

.field public auto_zoom:Z

.field public back_img_res:I

.field public corner_width:I

.field public custombarcodeformat:I

.field public des_text:Ljava/lang/String;

.field public double_engine:Z

.field public falsh_img_res:I

.field public finger_zoom:Z

.field public line_speed:I

.field public line_style:I

.field public loop_scan:Z

.field public loop_wait_time:I

.field public need_crop:Z

.field public only_center:Z

.field public open_album_text:Ljava/lang/String;

.field public play_sound:Z

.field public scan_type:I

.field public scan_view_type:I

.field public show_album:Z

.field public show_des:Z

.field public show_light:Z

.field public show_title:Z

.field public show_vibrator:Z

.field public show_zoom:Z

.field public title_text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget v0, Lcn/bertsir/zbar/R$raw;->qrcode:I

    sput v0, Lcn/bertsir/zbar/QrConfig;->ding_path:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#ff5f00"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/bertsir/zbar/QrConfig;->CORNER_COLOR:I

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/bertsir/zbar/QrConfig;->LINE_COLOR:I

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bertsir/zbar/QrConfig;->TITLE_BACKGROUND_COLOR:I

    const-string v0, "#ffffff"

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bertsir/zbar/QrConfig;->TITLE_TEXT_COLOR:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_title:Z

    iput-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_light:Z

    iput-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_album:Z

    iput-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_des:Z

    iput-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->need_crop:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->show_zoom:Z

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->auto_zoom:Z

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->finger_zoom:Z

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->only_center:Z

    iput-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->play_sound:Z

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->double_engine:Z

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->loop_scan:Z

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->show_vibrator:Z

    const-string/jumbo v2, "\u626b\u63cf\u4e8c\u7ef4\u7801"

    iput-object v2, p0, Lcn/bertsir/zbar/QrConfig;->title_text:Ljava/lang/String;

    const-string v2, "(\u8bc6\u522b\u4e8c\u7ef4\u7801)"

    iput-object v2, p0, Lcn/bertsir/zbar/QrConfig;->des_text:Ljava/lang/String;

    const-string/jumbo v2, "\u9009\u62e9\u8981\u8bc6\u522b\u7684\u56fe\u7247"

    iput-object v2, p0, Lcn/bertsir/zbar/QrConfig;->open_album_text:Ljava/lang/String;

    const/16 v2, 0x3e8

    iput v2, p0, Lcn/bertsir/zbar/QrConfig;->line_speed:I

    const/4 v2, 0x2

    iput v2, p0, Lcn/bertsir/zbar/QrConfig;->line_style:I

    const/16 v2, 0xa

    iput v2, p0, Lcn/bertsir/zbar/QrConfig;->corner_width:I

    iput v1, p0, Lcn/bertsir/zbar/QrConfig;->loop_wait_time:I

    .line 50
    sget v2, Lcn/bertsir/zbar/R$drawable;->scanner_back_img:I

    iput v2, p0, Lcn/bertsir/zbar/QrConfig;->back_img_res:I

    .line 51
    sget v2, Lcn/bertsir/zbar/R$drawable;->scanner_light:I

    iput v2, p0, Lcn/bertsir/zbar/QrConfig;->falsh_img_res:I

    .line 52
    sget v2, Lcn/bertsir/zbar/R$drawable;->scanner_album:I

    iput v2, p0, Lcn/bertsir/zbar/QrConfig;->album_img_res:I

    iput-boolean v1, p0, Lcn/bertsir/zbar/QrConfig;->auto_light:Z

    const/4 v1, -0x1

    iput v1, p0, Lcn/bertsir/zbar/QrConfig;->custombarcodeformat:I

    iput v0, p0, Lcn/bertsir/zbar/QrConfig;->scan_type:I

    iput v0, p0, Lcn/bertsir/zbar/QrConfig;->scan_view_type:I

    iput v0, p0, Lcn/bertsir/zbar/QrConfig;->SCREEN_ORIENTATION:I

    return-void
.end method

.method public static getDing_path()I
    .locals 1

    sget v0, Lcn/bertsir/zbar/QrConfig;->ding_path:I

    return v0
.end method


# virtual methods
.method public getAblumImageRes()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->album_img_res:I

    return v0
.end method

.method public getBackImgRes()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->back_img_res:I

    return v0
.end method

.method public getCORNER_COLOR()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->CORNER_COLOR:I

    return v0
.end method

.method public getCorner_width()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->corner_width:I

    return v0
.end method

.method public getCustombarcodeformat()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->custombarcodeformat:I

    return v0
.end method

.method public getDes_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig;->des_text:Ljava/lang/String;

    return-object v0
.end method

.method public getLINE_COLOR()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->LINE_COLOR:I

    return v0
.end method

.method public getLightImageRes()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->falsh_img_res:I

    return v0
.end method

.method public getLine_speed()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->line_speed:I

    return v0
.end method

.method public getLine_style()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->line_style:I

    return v0
.end method

.method public getLoop_wait_time()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->loop_wait_time:I

    return v0
.end method

.method public getOpen_album_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig;->open_album_text:Ljava/lang/String;

    return-object v0
.end method

.method public getSCREEN_ORIENTATION()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->SCREEN_ORIENTATION:I

    return v0
.end method

.method public getScan_type()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->scan_type:I

    return v0
.end method

.method public getScan_view_type()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->scan_view_type:I

    return v0
.end method

.method public getTITLE_BACKGROUND_COLOR()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->TITLE_BACKGROUND_COLOR:I

    return v0
.end method

.method public getTITLE_TEXT_COLOR()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/QrConfig;->TITLE_TEXT_COLOR:I

    return v0
.end method

.method public getTitle_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig;->title_text:Ljava/lang/String;

    return-object v0
.end method

.method public isAuto_light()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->auto_light:Z

    return v0
.end method

.method public isAuto_zoom()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->auto_zoom:Z

    return v0
.end method

.method public isDouble_engine()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->double_engine:Z

    return v0
.end method

.method public isFinger_zoom()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->finger_zoom:Z

    return v0
.end method

.method public isLoop_scan()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->loop_scan:Z

    return v0
.end method

.method public isNeed_crop()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->need_crop:Z

    return v0
.end method

.method public isOnly_center()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->only_center:Z

    return v0
.end method

.method public isPlay_sound()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->play_sound:Z

    return v0
.end method

.method public isShow_album()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_album:Z

    return v0
.end method

.method public isShow_des()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_des:Z

    return v0
.end method

.method public isShow_light()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_light:Z

    return v0
.end method

.method public isShow_title()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_title:Z

    return v0
.end method

.method public isShow_vibrator()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_vibrator:Z

    return v0
.end method

.method public isShow_zoom()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/QrConfig;->show_zoom:Z

    return v0
.end method
