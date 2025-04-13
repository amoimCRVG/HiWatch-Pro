.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;
.super Ljava/lang/Object;
.source "_3GenEBandOtaFlashFileUtil.java"


# static fields
.field public static final ADDRESS_START_OFFSET:I = 0x4639

.field public static final ADDRESS_START_OFFSET_BR:I = 0x4140

.field private static BEEP_PART_LENGTH_MEM_DATA_LEN:I = 0x0

.field private static BEEP_PART_LENGTH_MEM_START_OFFSET:I = 0x0

.field private static final BEEP_START_OFFSET_MEM_START_OFFSET:I = 0x4f3f

.field private static final FLASH_SVN_TIME_LENGTH_OFFSET:I = 0x4360

.field private static final FONT_PART_LENGTH_MEM_START_OFFSET:I = 0x4f39

.field private static final FONT_START_OFFSET_MEM_START_OFFSET:I = 0x4f42

.field public static final NAME_START_OFFSET:I = 0x4689

.field private static final NORMAL_PART_LENGTH_MEM_START_OFFSET:I = 0x4f34

.field private static final OTA_PART_LENGTH_MEM_START_OFFSET:I = 0x4f32

.field private static final RIGHT_NORMAL_START_OFFSET:J = 0x6000L

.field private static final RIGHT_OTA_START_OFFSET:J = 0x1000L

.field private static final SECTION_START_FLAG:Ljava/lang/String; = "aa55"

.field private static final TAG:Ljava/lang/String; = "_3GenEBandOtaFlashFileUtil"

.field private static final UI_ICON_START_OFFSET_MEM_START_OFFSET:I = 0x4f45

.field private static final VERSION_000A_BEEP_PART_LENGTH_MEM_START_OFFSET:I = 0x4f37

.field private static final VERSION_000B:I = 0xb

.field private static final VERSION_000B_BEEP_PART_LENGTH_MEM_START_OFFSET:I = 0x4f3c

.field private static final XIP_START_OFFSET:I = 0x487b

.field private static XXX_START_OFFSET:I = 0x4b47


# instance fields
.field private RIGHT_BEEP_START_OFFSET:J

.field private RIGHT_FONT_START_OFFSET:J

.field private RIGHT_UI_ICON_START_OFFSET:J

.field private flashUIIconCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private mBeepPartEndLine:J

.field private mBeepPartLength:J

.field private mBeepPartStartLine:J

.field private mFilePath:Ljava/lang/String;

.field private mFontPartEndLine:J

.field private mFontPartLength:J

.field private mFontPartStartLine:J

.field private mNormalCodeSubBtDataEndLine:J

.field private mNormalCodeSubBtDataStartLine:J

.field private mNormalCodeSubBtEndLine:J

.field private mNormalCodeSubBtStartLine:J

.field private mNormalCodeSubCm0EndLine:J

.field private mNormalCodeSubCm0StartLine:J

.field private mNormalCodeSubZCodeEndLine:J

.field private mNormalCodeSubZCodeStartLine:J

.field private mNormalPartBtDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalPartEndLine:J

.field private mNormalPartLength:J

.field private mNormalPartStartLine:J

.field private mOTACodeSubBtDataEndLine:J

.field private mOTACodeSubBtDataStartLine:J

.field private mOTACodeSubBtEndLine:J

.field private mOTACodeSubBtStartLine:J

.field private mOTACodeSubCm0EndLine:J

.field private mOTACodeSubCm0StartLine:J

.field private mOTACodeSubZCodeEndLine:J

.field private mOTACodeSubZCodeStartLine:J

.field private mOTAPartEndLine:J

.field private mOTAPartStartLine:J

.field private mOtaPartBtDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mOtaPartLength:J

.field private mUIIconPartEndLine:J

.field private mUIIconPartLength:J

.field private mUIIconPartStartLine:J

.field private protocolVerCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mFilePath",
            "version"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    const/4 v0, 0x0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->flashUIIconCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    iput p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->protocolVerCode:I

    const/16 p1, 0xb

    if-ne p2, p1, :cond_0

    const/4 p1, 0x3

    sput p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->BEEP_PART_LENGTH_MEM_DATA_LEN:I

    const/16 p1, 0x4f3c

    sput p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->BEEP_PART_LENGTH_MEM_START_OFFSET:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    sput p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->BEEP_PART_LENGTH_MEM_DATA_LEN:I

    const/16 p1, 0x4f37

    sput p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->BEEP_PART_LENGTH_MEM_START_OFFSET:I

    :goto_0
    const-wide/16 p1, 0x6001

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartStartLine:J

    .line 168
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashNormalPartLength()J

    move-result-wide p1

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartLength:J

    const-wide/16 v0, 0x6000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartEndLine:J

    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Normal\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x1001

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartStartLine:J

    .line 173
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashOTAPartLength()J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOtaPartLength:J

    const-wide/16 v2, 0x1000

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartEndLine:J

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OTA\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showOTAPartAnalysisResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashBeepDetail()V

    .line 180
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashFontDetail()V

    .line 182
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashUiIconDetail()V

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beep/Font/UI Icon 3\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showBeepUIIconFontResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA\u90e8\u5206checkSum\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Normal\u90e8\u5206checkSum\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashBeepCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Beep\u90e8\u5206checkSum\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashFontCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Font\u90e8\u5206checkSum\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashUIIconCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UI Icon\u90e8\u5206checkSum\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private analyzeFlashNormalPart()V
    .locals 30

    move-object/from16 v1, p0

    .line 762
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashNormalPart()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 764
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "\u89e3\u6790Normal\u90e8\u5206..."

    .line 768
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 786
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 787
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 788
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 802
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-wide/16 v17, 0x1

    add-long v7, v7, v17

    .line 804
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v19, 0x3

    cmp-long v4, v7, v19

    const/4 v2, 0x0

    if-nez v4, :cond_2

    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 810
    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueBigEndian([B)J

    move-result-wide v3

    add-long v9, v3, v17

    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    sub-long/2addr v3, v7

    move v9, v2

    move-wide/from16 v23, v11

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v3

    if-gez v10, :cond_1

    .line 817
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-long/2addr v7, v3

    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v11

    :goto_2
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    const-wide/16 v11, 0x0

    cmp-long v21, v3, v11

    if-lez v21, :cond_1b

    cmp-long v3, v7, v3

    if-ltz v3, :cond_1b

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartEndLine:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v25, v3, v11

    if-eqz v25, :cond_4

    cmp-long v3, v7, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v13

    const-wide/16 v19, 0x0

    goto/16 :goto_11

    :cond_4
    :goto_3
    add-long v9, v9, v17

    const-wide/16 v3, 0x2

    cmp-long v11, v9, v3

    const-string v12, "aa55"

    if-nez v11, :cond_6

    .line 832
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 833
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Normal\u90e8\u5206\uff1a\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-lez v11, :cond_1a

    const-wide/16 v3, 0x4

    cmp-long v11, v9, v3

    if-nez v11, :cond_8

    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 844
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v23

    move v11, v2

    :goto_5
    int-to-long v3, v11

    cmp-long v3, v3, v23

    if-gez v3, :cond_7

    .line 849
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-long v7, v7, v23

    add-long v9, v9, v23

    .line 854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    add-long v3, v7, v17

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    const-wide/16 v3, 0x4

    const-wide/16 v23, 0x0

    :cond_8
    cmp-long v11, v9, v3

    if-lez v11, :cond_13

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    cmp-long v3, v7, v3

    if-ltz v3, :cond_13

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    const-wide/16 v21, 0x0

    cmp-long v3, v3, v21

    if-nez v3, :cond_13

    add-long v3, v23, v17

    const-wide/16 v23, 0x2

    cmp-long v11, v3, v23

    if-gtz v11, :cond_f

    .line 869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v26, v3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sub-long v3, v7, v17

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    iget-object v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v23, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 878
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v26

    const-wide/16 v28, 0x487b

    cmp-long v11, v26, v28

    if-nez v11, :cond_9

    .line 879
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v26

    cmp-long v11, v26, v19

    if-nez v11, :cond_9

    .line 880
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v4

    move-object/from16 v26, v3

    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    sget-object v4, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 881
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v13

    const-string v13, "xipStartLine = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v23, v2

    goto :goto_7

    :cond_9
    move-object/from16 v26, v3

    move-wide/from16 v28, v13

    :goto_7
    move-object/from16 v3, v26

    move-wide/from16 v13, v28

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    move-wide/from16 v28, v13

    const-wide/16 v2, 0x0

    cmp-long v4, v23, v2

    if-eqz v4, :cond_c

    cmp-long v2, v23, v9

    if-ltz v2, :cond_c

    sub-long v23, v23, v9

    const-wide/16 v2, 0x7

    sub-long v23, v23, v2

    const/4 v11, 0x0

    :goto_8
    int-to-long v2, v11

    cmp-long v2, v2, v23

    if-gez v2, :cond_b

    .line 892
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    add-long v7, v7, v23

    add-long v9, v9, v23

    const/4 v2, 0x0

    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    add-long v3, v7, v17

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v2, 0x2

    const-wide/16 v26, 0x0

    goto :goto_9

    .line 886
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Normal\u90e8\u5206\uff1a\u672a\u627e\u5230CM0\u4ee3\u7801"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v28, v13

    const-wide/16 v2, 0x2

    :goto_9
    cmp-long v4, v26, v2

    if-nez v4, :cond_e

    const/4 v2, 0x0

    .line 909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_e
    move-wide/from16 v3, v26

    goto :goto_a

    :cond_f
    move-wide/from16 v26, v3

    move-wide/from16 v28, v13

    :goto_a
    const-wide/16 v13, 0x4

    cmp-long v2, v3, v13

    if-nez v2, :cond_10

    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 917
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_b

    :cond_10
    move-wide/from16 v13, v28

    :goto_b
    const-wide/16 v19, 0x6

    cmp-long v2, v3, v19

    if-nez v2, :cond_11

    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 927
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v2, 0x0

    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_11
    move-object v2, v12

    move-wide v11, v15

    add-long v19, v13, v19

    cmp-long v15, v3, v19

    if-nez v15, :cond_12

    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v15

    move-wide/from16 v19, v9

    .line 937
    new-instance v9, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 938
    invoke-virtual {v9, v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 939
    invoke-virtual {v9, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 940
    invoke-virtual {v9, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 941
    invoke-virtual {v9, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 942
    invoke-virtual {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v15

    sub-long/2addr v15, v3

    add-long v3, v15, v17

    invoke-virtual {v9, v3, v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    iget-object v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide v15, v11

    move-wide/from16 v9, v19

    const-wide/16 v3, 0x4

    const-wide/16 v11, 0x0

    goto :goto_d

    :cond_12
    move-wide/from16 v19, v9

    move-wide v15, v11

    move-wide v11, v3

    goto :goto_c

    :cond_13
    move-object v2, v12

    move-wide/from16 v28, v13

    move-wide/from16 v11, v23

    move-wide/from16 v13, v28

    :goto_c
    const-wide/16 v3, 0x4

    :goto_d
    cmp-long v19, v9, v3

    if-lez v19, :cond_19

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    cmp-long v19, v7, v3

    if-ltz v19, :cond_19

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_18

    add-long v3, v11, v17

    const-wide/16 v11, 0x2

    cmp-long v17, v3, v11

    if-nez v17, :cond_15

    sget-object v11, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 958
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v9

    const-string v9, "Normal\u90e8\u5206\uff1atotalLine = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",mNormalCodeSubCm0StartLine = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_e

    .line 961
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Normal\u90e8\u5206\uff1aCM0\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-wide/from16 v21, v9

    :goto_e
    if-lez v17, :cond_17

    const-wide/16 v9, 0x4

    cmp-long v2, v3, v9

    if-nez v2, :cond_17

    .line 969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 971
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    const/4 v4, 0x0

    :goto_f
    int-to-long v9, v4

    cmp-long v9, v9, v2

    if-gez v9, :cond_16

    .line 976
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    add-long/2addr v7, v2

    const/4 v2, 0x0

    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    goto :goto_12

    :cond_17
    move-wide v11, v3

    goto :goto_10

    :cond_18
    move-wide/from16 v21, v9

    goto :goto_10

    :cond_19
    move-wide/from16 v21, v9

    const-wide/16 v19, 0x0

    :goto_10
    move-wide/from16 v2, v19

    move-wide/from16 v9, v21

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v28, v13

    move-wide/from16 v11, v23

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    move-wide/from16 v19, v11

    move-wide/from16 v28, v13

    :goto_11
    move-wide/from16 v2, v19

    move-wide/from16 v11, v23

    move-wide/from16 v13, v28

    goto/16 :goto_0

    .line 995
    :cond_1c
    :goto_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 996
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1007
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 1010
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v4

    :goto_13
    move-object v4, v5

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v6, v4

    :goto_14
    move-object v4, v5

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v6, v4

    :goto_15
    move-object v4, v5

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v6, v4

    :goto_16
    move-object v4, v5

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v4

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v6, v4

    .line 1003
    :goto_17
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_1d

    .line 1007
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1d
    if-eqz v6, :cond_20

    .line 1010
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v6, v4

    .line 1001
    :goto_18
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_1e

    .line 1007
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1e
    if-eqz v6, :cond_20

    .line 1010
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v6, v4

    .line 999
    :goto_19
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_1f

    .line 1007
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_1b

    :cond_1f
    :goto_1a
    if-eqz v6, :cond_20

    .line 1010
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_1c

    .line 1013
    :goto_1b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_20
    :goto_1c
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_1d
    if-eqz v4, :cond_21

    .line 1007
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1e

    :catch_a
    move-exception v0

    goto :goto_1f

    :cond_21
    :goto_1e
    if-eqz v6, :cond_22

    .line 1010
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_20

    .line 1013
    :goto_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1015
    :cond_22
    :goto_20
    throw v2
.end method

.method private analyzeFlashOTAPart()V
    .locals 34

    move-object/from16 v1, p0

    .line 503
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashOTAPart()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 505
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "\u89e3\u6790OTA\u90e8\u5206..."

    .line 509
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 527
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 528
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 529
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 543
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-wide/16 v17, 0x1

    add-long v19, v7, v17

    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v19, v17

    const-wide/16 v21, 0x3

    const-wide/16 v23, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_3

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartStartLine:J

    add-long v7, v7, v23

    cmp-long v27, v3, v7

    if-lez v27, :cond_2

    add-long v9, v3, v21

    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    add-long v3, v3, v21

    sub-long/2addr v3, v7

    move v7, v2

    :goto_1
    int-to-long v8, v7

    cmp-long v8, v8, v3

    if-gez v8, :cond_1

    .line 554
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-long v19, v19, v3

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v7, v19

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartEndLine:J

    :cond_3
    move-wide/from16 v7, v19

    :goto_2
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    const-wide/16 v19, 0x0

    cmp-long v25, v3, v19

    if-lez v25, :cond_1b

    cmp-long v3, v7, v3

    if-ltz v3, :cond_1b

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartEndLine:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v27, v3, v19

    if-eqz v27, :cond_5

    cmp-long v3, v7, v3

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v28, v13

    const-wide/16 v20, 0x0

    goto/16 :goto_11

    :cond_5
    :goto_3
    add-long v9, v9, v17

    cmp-long v3, v9, v23

    const-string v4, "aa55"

    if-nez v3, :cond_7

    .line 574
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 575
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "OTA\u90e8\u5206\uff1a\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-lez v3, :cond_1a

    const-wide/16 v2, 0x4

    cmp-long v20, v9, v2

    if-nez v20, :cond_9

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 586
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v11

    move-wide/from16 v28, v13

    const/4 v2, 0x0

    :goto_5
    int-to-long v13, v2

    cmp-long v3, v13, v11

    if-gez v3, :cond_8

    .line 591
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v2, 0x0

    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    add-long v2, v7, v17

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    const-wide/16 v2, 0x4

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_9
    move-wide/from16 v28, v13

    :goto_6
    cmp-long v13, v9, v2

    if-lez v13, :cond_13

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    cmp-long v2, v7, v2

    if-ltz v2, :cond_13

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-nez v2, :cond_13

    add-long v2, v11, v17

    cmp-long v11, v2, v23

    if-gtz v11, :cond_f

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sub-long v2, v7, v17

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    .line 619
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v11, 0x0

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 620
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v13

    const-wide/16 v30, 0x487b

    cmp-long v13, v13, v30

    if-nez v13, :cond_a

    .line 621
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v13

    cmp-long v13, v13, v21

    if-nez v13, :cond_a

    .line 622
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v11

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 623
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OTA\u90e8\u5206\uff1axipStartLine = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v13, v11, v2

    if-eqz v13, :cond_d

    cmp-long v2, v11, v9

    if-ltz v2, :cond_d

    sub-long/2addr v11, v9

    const-wide/16 v2, 0x7

    sub-long/2addr v11, v2

    const/4 v2, 0x0

    :goto_8
    int-to-long v13, v2

    cmp-long v3, v13, v11

    if-gez v3, :cond_c

    .line 634
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v2, 0x0

    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    add-long v11, v7, v17

    iput-wide v11, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v2, 0x0

    goto :goto_9

    .line 628
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "OTA\u90e8\u5206\uff1a\u672a\u627e\u5230CM0\u4ee3\u7801"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    cmp-long v11, v2, v23

    if-nez v11, :cond_f

    const/4 v11, 0x0

    .line 651
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    const-wide/16 v11, 0x4

    cmp-long v13, v2, v11

    if-nez v13, :cond_10

    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 659
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v11, 0x0

    .line 663
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_a

    :cond_10
    move-wide/from16 v13, v28

    :goto_a
    const-wide/16 v11, 0x6

    cmp-long v20, v2, v11

    if-nez v20, :cond_11

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v15

    .line 669
    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v11, 0x0

    .line 673
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide v11, v15

    const-wide/16 v15, 0x6

    goto :goto_b

    :cond_11
    move-wide/from16 v32, v11

    move-wide v11, v15

    move-wide/from16 v15, v32

    :goto_b
    add-long/2addr v15, v13

    cmp-long v15, v2, v15

    if-nez v15, :cond_12

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v15

    move-wide/from16 v20, v9

    .line 679
    new-instance v9, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 680
    invoke-virtual {v9, v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 681
    invoke-virtual {v9, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 682
    invoke-virtual {v9, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 683
    invoke-virtual {v9, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 684
    invoke-virtual {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v15

    sub-long/2addr v15, v2

    add-long v2, v15, v17

    invoke-virtual {v9, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    .line 686
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide v15, v11

    move-wide/from16 v9, v20

    const-wide/16 v2, 0x4

    const-wide/16 v11, 0x0

    goto :goto_d

    :cond_12
    move-wide/from16 v20, v9

    move-wide v15, v11

    move-wide v11, v2

    goto :goto_c

    :cond_13
    move-wide/from16 v13, v28

    :goto_c
    const-wide/16 v2, 0x4

    :goto_d
    cmp-long v20, v9, v2

    if-lez v20, :cond_18

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    cmp-long v20, v7, v2

    if-ltz v20, :cond_18

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-eqz v2, :cond_17

    add-long v11, v11, v17

    cmp-long v2, v11, v23

    if-nez v2, :cond_15

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    move-wide/from16 v17, v9

    .line 700
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OTA\u90e8\u5206\uff1atotalLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mOTACodeSubCm0StartLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v25, v13

    iget-wide v13, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_e

    .line 703
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "OTA\u90e8\u5206\uff1aCM0\u6587\u4ef6\u5f00\u59cbFlag\u5f02\u5e38"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-wide/from16 v17, v9

    move-wide/from16 v25, v13

    :goto_e
    if-lez v2, :cond_19

    const-wide/16 v2, 0x4

    cmp-long v2, v11, v2

    if-nez v2, :cond_19

    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 713
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    add-long v2, v2, v23

    const/4 v4, 0x0

    :goto_f
    int-to-long v9, v4

    cmp-long v9, v9, v2

    if-gez v9, :cond_16

    .line 718
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    add-long/2addr v7, v2

    const/4 v2, 0x0

    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    goto :goto_12

    :cond_17
    move-wide/from16 v17, v9

    move-wide/from16 v25, v13

    goto :goto_10

    :cond_18
    move-wide/from16 v17, v9

    move-wide/from16 v25, v13

    const-wide/16 v20, 0x0

    :cond_19
    :goto_10
    move-wide/from16 v9, v17

    move-wide/from16 v2, v20

    move-wide/from16 v13, v25

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v28, v13

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    move-wide/from16 v28, v13

    move-wide/from16 v20, v19

    :goto_11
    move-wide/from16 v2, v20

    move-wide/from16 v13, v28

    goto/16 :goto_0

    .line 735
    :cond_1c
    :goto_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 736
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 747
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 750
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v4

    :goto_13
    move-object v4, v5

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v6, v4

    :goto_14
    move-object v4, v5

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v6, v4

    :goto_15
    move-object v4, v5

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v6, v4

    :goto_16
    move-object v4, v5

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v4

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v6, v4

    .line 743
    :goto_17
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_1d

    .line 747
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1d
    if-eqz v6, :cond_20

    .line 750
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v6, v4

    .line 741
    :goto_18
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_1e

    .line 747
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1e
    if-eqz v6, :cond_20

    .line 750
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v6, v4

    .line 739
    :goto_19
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_1f

    .line 747
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_1b

    :cond_1f
    :goto_1a
    if-eqz v6, :cond_20

    .line 750
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_1c

    .line 753
    :goto_1b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_20
    :goto_1c
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_1d
    if-eqz v4, :cond_21

    .line 747
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1e

    :catch_a
    move-exception v0

    goto :goto_1f

    :cond_21
    :goto_1e
    if-eqz v6, :cond_22

    .line 750
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_20

    .line 753
    :goto_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 755
    :cond_22
    :goto_20
    throw v2
.end method

.method private analyzeFlashUIIconPart()J
    .locals 19

    move-object/from16 v1, p0

    .line 1026
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashUIPart()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 1028
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3

    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v5, "\u89e3\u6790Font..."

    .line 1032
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartLength:J

    const/4 v5, 0x0

    iput-object v5, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->flashUIIconCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 1045
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1046
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    move v5, v0

    move-wide/from16 v17, v3

    .line 1051
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_5

    add-long v11, v17, v9

    cmp-long v9, v11, v9

    if-nez v9, :cond_4

    iget-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartStartLine:J

    const-wide/16 v13, 0x2

    add-long v17, v17, v13

    cmp-long v13, v9, v17

    if-lez v13, :cond_3

    sub-long v9, v9, v17

    move v13, v0

    :goto_1
    int-to-long v14, v13

    cmp-long v14, v14, v9

    if-gez v14, :cond_2

    .line 1060
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-long/2addr v11, v9

    goto :goto_2

    :cond_3
    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartEndLine:J

    :cond_4
    :goto_2
    move-wide/from16 v17, v11

    iget-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartStartLine:J

    cmp-long v9, v17, v9

    if-ltz v9, :cond_1

    .line 1071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1079
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v13, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1085
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lyqy/yichip/lib_common/util/DataUtil;->makeChecksum(Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v13, v11

    goto :goto_3

    :cond_6
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uiIconCheckSum = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartStartLine:J

    sub-long v4, v17, v2

    add-long/2addr v4, v9

    iput-wide v4, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartLength:J

    .line 1091
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-object v8, v0

    move-wide v9, v2

    move-wide/from16 v11, v17

    move-wide v2, v13

    move-wide v13, v4

    move-wide v15, v2

    invoke-direct/range {v8 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;-><init>(JJJJ)V

    iput-object v0, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->flashUIIconCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    .line 1093
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 1094
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1101
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 1104
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v5, v6

    move-wide/from16 v3, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    :goto_4
    move-object v5, v6

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v7, v5

    :goto_5
    move-object v5, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v7, v5

    .line 1097
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_7

    .line 1101
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    .line 1104
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    .line 1107
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    move-wide/from16 v17, v3

    :goto_a
    return-wide v17

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_b
    if-eqz v5, :cond_9

    .line 1101
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v7, :cond_a

    .line 1104
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_e

    .line 1107
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1109
    :cond_a
    :goto_e
    throw v2
.end method

.method public static changeDataFileInfo(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileUtil",
            "paramList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;",
            "Ljava/util/ArrayList<",
            "Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paramList.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    .line 1371
    iget v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->protocolVerCode:I

    .line 1374
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    .line 1376
    sget-object v4, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1377
    invoke-static {v3, v4, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V

    .line 1380
    new-instance v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-direct {v3, v4, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;-><init>(Ljava/lang/String;I)V

    .line 1381
    invoke-direct {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    move-object v1, v4

    goto :goto_0

    .line 1386
    :cond_1
    invoke-static {v1, v0}, Lyqy/yichip/lib_common/util/FileUtil;->CopySdcardFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    sget-object p1, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

    invoke-static {p1}, Lyqy/yichip/lib_common/util/FileUtil;->deleteDirectorySub(Ljava/lang/String;)Z

    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeDataFileInfo(): fileUtil.mFilePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", storeFilePath: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcFileUtil",
            "afterPath",
            "modifyUnit"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1405
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDataParamToSingleCodeFile(): srcPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", afterPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "modifyUnit.getUnitLength() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1408
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 1421
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    const/4 v7, 0x0

    if-ltz v5, :cond_1

    .line 1422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1423
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getSize()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 1424
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getStartOffset()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    move-object v10, v7

    move-object v11, v10

    const/4 v9, 0x0

    .line 1430
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_4

    .line 1431
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1432
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v13

    const-wide/16 v15, 0x487b

    cmp-long v13, v13, v15

    const-wide/16 v14, 0x3

    if-nez v13, :cond_2

    .line 1433
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-nez v13, :cond_2

    move-object v10, v12

    goto :goto_3

    .line 1436
    :cond_2
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v16

    sget v13, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->XXX_START_OFFSET:I

    int-to-long v5, v13

    cmp-long v5, v16, v5

    if-nez v5, :cond_3

    .line 1437
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    cmp-long v5, v5, v14

    if-nez v5, :cond_3

    move-object v11, v12

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xipDataUnit == null "

    .line 1446
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-nez v11, :cond_6

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xxxLengthDataUnit == null "

    .line 1451
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-nez v8, :cond_7

    .line 1469
    new-instance v4, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1470
    invoke-virtual {v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v5

    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v5

    .line 1472
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v9

    int-to-long v12, v9

    add-long/2addr v5, v12

    .line 1473
    invoke-virtual {v4, v5, v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    .line 1476
    new-instance v5, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v5, v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1477
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v6

    invoke-static {v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v12

    .line 1478
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v12, v14

    .line 1479
    invoke-virtual {v5, v12, v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    goto :goto_4

    :cond_7
    move-object v4, v7

    move-object v5, v4

    .line 1500
    :goto_4
    new-instance v6, Ljava/io/File;

    iget-object v9, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u8981\u4fee\u6539\u7684\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 1502
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1506
    :cond_8
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1507
    invoke-static {v9}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1508
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u53c2\u6570\u79f0\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u5b58\u5728\uff01"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1510
    :cond_9
    invoke-static {v9}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_26

    sget-object v12, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1511
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u6210\u529f\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    :goto_5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1527
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1528
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1529
    :try_start_3
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    .line 1533
    :goto_6
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_1a

    const/4 v14, 0x1

    add-int/2addr v7, v14

    const-string v15, "\r\n"

    if-nez v8, :cond_13

    move-object/from16 p1, v15

    int-to-long v14, v7

    .line 1540
    :try_start_5
    invoke-virtual {v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v16

    cmp-long v16, v14, v16

    if-nez v16, :cond_c

    .line 1541
    invoke-virtual {v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v16

    invoke-virtual {v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v18
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-long v16, v16, v18

    move-wide/from16 v18, v2

    const/4 v7, 0x0

    :goto_7
    int-to-long v2, v7

    cmp-long v2, v2, v16

    if-gez v2, :cond_a

    .line 1543
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    add-long v14, v14, v16

    long-to-int v2, v14

    .line 1548
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v3

    .line 1549
    array-length v7, v3

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_b

    aget-byte v15, v3, v14

    move/from16 v16, v2

    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v15

    move/from16 v2, v16

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v7, v16

    :goto_9
    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    .line 1554
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-nez v3, :cond_f

    .line 1555
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v16

    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v20

    sub-long v16, v16, v20

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v3, 0x0

    :goto_a
    int-to-long v10, v3

    cmp-long v7, v10, v16

    if-gez v7, :cond_d

    .line 1557
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    add-long v14, v14, v16

    long-to-int v3, v14

    .line 1562
    invoke-virtual {v5}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v7

    .line 1563
    array-length v10, v7

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_e

    aget-byte v14, v7, v11

    .line 1564
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    move v7, v3

    goto :goto_9

    :cond_f
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v3, 0x1

    :goto_c
    int-to-long v10, v7

    .line 1586
    iget-wide v14, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_12

    if-eqz v3, :cond_10

    .line 1589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1592
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v3

    .line 1593
    array-length v10, v3

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_11

    aget-byte v14, v3, v11

    .line 1594
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_10

    :cond_12
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_11

    :cond_13
    move-wide/from16 v18, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v2, v15

    int-to-long v10, v7

    .line 1601
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v14

    cmp-long v3, v10, v14

    if-nez v3, :cond_16

    .line 1602
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v14

    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v16

    sub-long v14, v14, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v3, 0x0

    :goto_e
    int-to-long v4, v3

    cmp-long v4, v4, v14

    if-gez v4, :cond_14

    .line 1604
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    add-long/2addr v10, v14

    long-to-int v7, v10

    .line 1609
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v3

    .line 1610
    array-length v4, v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_15

    aget-byte v10, v3, v5

    .line 1611
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v3, 0x1

    :goto_11
    int-to-long v4, v7

    .line 1619
    iget-wide v10, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartEndLine:J

    cmp-long v10, v4, v10

    if-nez v10, :cond_18

    if-nez v8, :cond_18

    .line 1620
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v7

    int-to-long v10, v7

    const/4 v7, 0x0

    :goto_12
    int-to-long v14, v7

    cmp-long v14, v14, v10

    if-gez v14, :cond_17

    .line 1622
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    add-long/2addr v4, v10

    long-to-int v4, v4

    move v7, v4

    :cond_18
    if-eqz v3, :cond_19

    .line 1630
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    :cond_19
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v2, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto/16 :goto_6

    :cond_1a
    move-wide/from16 v18, v2

    .line 1635
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1636
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 1637
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1638
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 1639
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 1640
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1650
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1653
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 1656
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1657
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 1660
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 1661
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    move-wide/from16 v18, v2

    goto :goto_16

    :catch_3
    move-exception v0

    move-wide/from16 v18, v2

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto :goto_14

    :catch_4
    move-exception v0

    move-wide/from16 v18, v2

    move-object v9, v7

    goto :goto_16

    :catch_5
    move-exception v0

    move-wide/from16 v18, v2

    move-object v9, v7

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_13

    :catch_6
    move-exception v0

    move-wide/from16 v18, v2

    move-object v9, v7

    goto :goto_15

    :catch_7
    move-exception v0

    move-wide/from16 v18, v2

    move-object v9, v7

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v6, v7

    move-object v9, v6

    :goto_13
    move-object v12, v9

    :goto_14
    move-object v7, v1

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    move-wide/from16 v18, v2

    move-object v6, v7

    move-object v9, v6

    :goto_15
    move-object v12, v9

    :goto_16
    move-object v7, v1

    goto :goto_19

    :catch_9
    move-exception v0

    move-wide/from16 v18, v2

    move-object v6, v7

    move-object v9, v6

    :goto_17
    move-object v12, v9

    :goto_18
    move-object v7, v1

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    move-object v9, v6

    move-object v12, v9

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    move-wide/from16 v18, v2

    move-object v6, v7

    move-object v9, v6

    move-object v12, v9

    .line 1645
    :goto_19
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v7, :cond_1b

    .line 1650
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_1b
    if-eqz v6, :cond_1c

    .line 1653
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_1c
    if-eqz v9, :cond_1d

    .line 1656
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1657
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1d
    if-eqz v12, :cond_21

    .line 1660
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 1661
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_1d

    :catch_b
    move-exception v0

    move-wide/from16 v18, v2

    move-object v6, v7

    move-object v9, v6

    move-object v12, v9

    .line 1643
    :goto_1a
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v7, :cond_1e

    .line 1650
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1c

    :cond_1e
    :goto_1b
    if-eqz v6, :cond_1f

    .line 1653
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_1f
    if-eqz v9, :cond_20

    .line 1656
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1657
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    :cond_20
    if-eqz v12, :cond_21

    .line 1660
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 1661
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_1d

    .line 1665
    :goto_1c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1668
    :cond_21
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1669
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileOutputStream\u6267\u884c\u8017\u65f6:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6beb\u79d2"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_5
    move-exception v0

    :goto_1e
    move-object v1, v0

    :goto_1f
    if-eqz v7, :cond_22

    .line 1650
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_20

    :catch_d
    move-exception v0

    goto :goto_21

    :cond_22
    :goto_20
    if-eqz v6, :cond_23

    .line 1653
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_23
    if-eqz v9, :cond_24

    .line 1656
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1657
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    :cond_24
    if-eqz v12, :cond_25

    .line 1660
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 1661
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_22

    .line 1665
    :goto_21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1667
    :cond_25
    :goto_22
    throw v1

    :cond_26
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    .line 1513
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getFlashBeepDetail()V
    .locals 4

    const/16 v0, 0x4f3f

    const/4 v1, 0x3

    .line 245
    invoke-direct {p0, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMemDataFromNormalBtDataList(II)J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->RIGHT_BEEP_START_OFFSET:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartStartLine:J

    sget v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->BEEP_PART_LENGTH_MEM_START_OFFSET:I

    sget v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->BEEP_PART_LENGTH_MEM_DATA_LEN:I

    .line 247
    invoke-direct {p0, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMemDataFromNormalBtDataList(II)J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartLength:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->RIGHT_BEEP_START_OFFSET:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartEndLine:J

    return-void
.end method

.method static getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mFilePath",
            "codeStartLine",
            "codeEndLine",
            "buckSize",
            "packetMaxLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1219
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, p6, -0x5

    .line 1224
    rem-int v3, p5, v1

    .line 1225
    div-int v4, p5, v1

    if-lez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v4, v7

    sget-object v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1226
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "perBuckPackNum = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",tackSurplus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1238
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1239
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1243
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 1246
    :cond_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-wide/16 v14, 0x1

    add-long v16, v10, v14

    cmp-long v14, v16, v14

    if-nez v14, :cond_4

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    cmp-long v14, p1, v10

    if-lez v14, :cond_4

    sub-long v10, p1, v10

    const/4 v14, 0x0

    :goto_1
    int-to-long v5, v14

    cmp-long v5, v5, v10

    if-gez v5, :cond_3

    .line 1254
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-long v16, v16, v10

    :cond_4
    move-wide/from16 v10, v16

    cmp-long v5, v10, p1

    if-ltz v5, :cond_7

    cmp-long v5, v10, p3

    if-gtz v5, :cond_7

    if-nez v3, :cond_6

    :cond_5
    move v5, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v12, 0x1

    .line 1268
    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    move v5, v3

    .line 1275
    :goto_2
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_7

    add-int/lit8 v2, v12, 0x1

    .line 1282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v2

    const/4 v2, 0x0

    :cond_7
    cmp-long v5, v10, p3

    if-lez v5, :cond_2

    :cond_8
    if-lez v2, :cond_9

    add-int/lit8 v1, v12, 0x1

    .line 1298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packetNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    move v2, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1309
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1310
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 1311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    rem-int/2addr v6, v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "\uff1abuck = "

    if-nez v6, :cond_a

    :try_start_3
    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1312
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 1315
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    if-ne v6, v12, :cond_b

    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1316
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 1320
    :cond_b
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_4

    :cond_c
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataNum = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1326
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1327
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1330
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1340
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1343
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    :goto_6
    move-object v2, v8

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v9, v2

    :goto_7
    move-object v2, v8

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v9, v2

    :goto_8
    move-object v2, v8

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v9, v2

    .line 1336
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_d

    .line 1340
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_d
    if-eqz v9, :cond_f

    .line 1343
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v9, v2

    .line 1334
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_e

    .line 1340
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz v9, :cond_f

    .line 1343
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_d

    .line 1347
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_d
    return-object v7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :goto_e
    if-eqz v2, :cond_10

    .line 1340
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    if-eqz v9, :cond_11

    .line 1343
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_11

    .line 1347
    :goto_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1349
    :cond_11
    :goto_11
    throw v1
.end method

.method private getFlashFontDetail()V
    .locals 6

    const/16 v0, 0x4f42

    const/4 v1, 0x3

    .line 270
    invoke-direct {p0, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMemDataFromNormalBtDataList(II)J

    move-result-wide v2

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->RIGHT_FONT_START_OFFSET:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartStartLine:J

    const/16 v0, 0x4f39

    .line 272
    invoke-direct {p0, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMemDataFromNormalBtDataList(II)J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartLength:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->RIGHT_FONT_START_OFFSET:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartEndLine:J

    return-void
.end method

.method private getFlashNormalPartLength()J
    .locals 4

    .line 205
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList == null !!"

    .line 207
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList.size() == 0 !!"

    .line 212
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_1
    const/16 v0, 0x4f34

    const/4 v1, 0x3

    .line 216
    invoke-direct {p0, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMemDataFromNormalBtDataList(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getFlashOTAPartLength()J
    .locals 4

    .line 226
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->analyzeFlashOTAPart()V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList == null !!"

    .line 229
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList.size() == 0 !!"

    .line 234
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_1
    const/16 v0, 0x4f32

    const/4 v1, 0x2

    .line 238
    invoke-direct {p0, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMemDataFromNormalBtDataList(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getFlashUiIconDetail()V
    .locals 4

    const/16 v0, 0x4f45

    const/4 v1, 0x3

    .line 257
    invoke-direct {p0, v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMemDataFromNormalBtDataList(II)J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->RIGHT_UI_ICON_START_OFFSET:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartStartLine:J

    .line 263
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->analyzeFlashUIIconPart()J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartEndLine:J

    return-void
.end method

.method private static getMD5Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 1702
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    .line 1704
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1709
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1706
    :catch_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NoSuchAlgorithmException caught!"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 1707
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 1712
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1714
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1716
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1717
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "0"

    .line 1718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1720
    :cond_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    const/16 v1, 0x18

    .line 1723
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMemDataFromNormalBtDataList(II)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memAddress",
            "memDataLen"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string p2, "mNormalPartBtDataList == null !!"

    .line 282
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 286
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string p2, "mNormalPartBtDataList.size() == 0 !!"

    .line 287
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 295
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4f32

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    int-to-long v4, p1

    .line 296
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    add-int v5, v4, p2

    add-int/lit8 v5, v5, -0x1

    if-ltz v4, :cond_2

    int-to-long v6, v4

    .line 298
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    if-ltz v5, :cond_2

    int-to-long v5, v5

    .line 299
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v7

    sub-long/2addr v7, v10

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 300
    new-array v0, p2, [B

    .line 301
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    invoke-static {v0}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u627e\u5230"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x4f32

    if-ne p1, v5, :cond_3

    const-string v5, "[OTA\u957f\u5ea6]"

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0x4f34

    if-ne p1, v5, :cond_4

    const-string v5, "[Normal\u957f\u5ea6]"

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v5, 0x4f3f

    if-ne p1, v5, :cond_5

    const-string v5, "[Beep\u5f00\u59cb\u504f\u79fb\u5730\u5740]"

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    sget v5, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->BEEP_PART_LENGTH_MEM_START_OFFSET:I

    if-ne p1, v5, :cond_6

    const-string v5, "[Beep\u957f\u5ea6]"

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v5, 0x4f42

    if-ne p1, v5, :cond_7

    const-string v5, "[Font\u5f00\u59cb\u504f\u79fb\u5730\u5740]"

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v5, 0x4f39

    if-ne p1, v5, :cond_8

    const-string v5, "[Font\u957f\u5ea6]"

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/16 v5, 0x4f45

    if-ne p1, v5, :cond_9

    const-string v5, "[UI Icon\u5f00\u59cb\u504f\u79fb\u5730\u5740]"

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_9
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uff1amemAddress = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", memDataLen = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \u6570\u636e = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {v0}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u5c0f\u7aef\u6570\u636e\u503c = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-wide v1
.end method

.method private static getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "str"
        }
    .end annotation

    const-string v0, "getUniquePath(return): "

    :try_start_0
    const-string v1, "utf-8"

    .line 1682
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 1683
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1689
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p1
.end method

.method private static reverse([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1729
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1731
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    .line 1732
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p0, v0

    aput-byte v3, p0, v2

    .line 1733
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codeStartLine",
            "codeEndLine"
        }
    .end annotation

    cmp-long v0, p1, p3

    const/4 v10, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "getCheckSumByStartEndLine()-->codeStartLine > codeEndLine !"

    .line 1120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 1123
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v11, p0

    iget-object v1, v11, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "getCheckSumByStartEndLine()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 1125
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 1128
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1138
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1139
    :try_start_1
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1144
    :cond_2
    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_6

    add-long v14, v4, v8

    cmp-long v16, v14, v8

    if-nez v16, :cond_4

    const-wide/16 v16, 0x2

    add-long v4, v4, v16

    cmp-long v16, p1, v4

    if-lez v16, :cond_4

    sub-long v4, p1, v4

    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 1153
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-long/2addr v14, v4

    :cond_4
    move-wide v4, v14

    cmp-long v0, v4, p1

    if-ltz v0, :cond_5

    cmp-long v0, v4, p3

    if-gtz v0, :cond_5

    .line 1164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    cmp-long v0, v4, p3

    if-lez v0, :cond_2

    :cond_6
    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    .line 1176
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lyqy/yichip/lib_common/util/DataUtil;->makeChecksum(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v14, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCheckSumByStartEndLine()--> checkSum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v0, p3, p1

    add-long v6, v0, v8

    .line 1186
    new-instance v16, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;-><init>(JJJJ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1188
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 1189
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1198
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 1201
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    :goto_2
    move-object v10, v12

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v13, v10

    move-object/from16 v16, v13

    :goto_3
    move-object v10, v12

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v13, v10

    move-object/from16 v16, v13

    :goto_4
    move-object v10, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v13, v10

    move-object/from16 v16, v13

    .line 1194
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_8

    .line 1198
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v13, :cond_a

    .line 1201
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v13, v10

    move-object/from16 v16, v13

    .line 1192
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v10, :cond_9

    .line 1198
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_9
    if-eqz v13, :cond_a

    .line 1201
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_a
    :goto_7
    return-object v16

    :catchall_3
    move-exception v0

    move-object v1, v0

    :goto_8
    if-eqz v10, :cond_b

    .line 1198
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v13, :cond_c

    .line 1201
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    .line 1204
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1206
    :cond_c
    :goto_b
    throw v1
.end method

.method public getCurFlashInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;
    .locals 11

    .line 390
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;

    invoke-direct {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;-><init>()V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 396
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4689

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 397
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6240\u9009\u56fa\u4ef6\u7684\u540d\u79f0\u5728\u6570\u636e\u5355\u5143\u4e2d\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6240\u9009\u56fa\u4ef6\u7684\u540d\u79f0\u5728\u6570\u636e\u5355\u5143\u4e2d\u7684\u6570\u636e\u90e8\u5206\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v6

    invoke-static {v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    long-to-int v5, v5

    .line 404
    new-array v6, v5, [B

    .line 405
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u6240\u9009\u56fa\u4ef6\u7684\u540d\u79f0\u957f\u5ea6 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u6240\u9009\u56fa\u4ef6\u7684\u540d\u79f0(bytes->hex->ascii) = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    const-string v4, "\u6240\u9009\u56fa\u4ef6\u7684\u8033\u673a\u540d\u79f0(bytes->string) = "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-static {v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_2
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v5

    const-wide/16 v7, 0x4639

    cmp-long v3, v5, v7

    const-wide/16 v5, 0x6

    if-nez v3, :cond_3

    .line 412
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 413
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->reverse([B)[B

    move-result-object v2

    .line 414
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_3
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v7

    const-wide/16 v9, 0x4140

    cmp-long v3, v7, v9

    if-nez v3, :cond_4

    .line 417
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_4

    .line 418
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->reverse([B)[B

    move-result-object v2

    .line 419
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_4
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v5

    const-wide/16 v7, 0x4360

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    .line 422
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    const-wide/16 v7, 0x9

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v5, v3, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    .line 425
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v8

    invoke-static {v8, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2, v3, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    invoke-static {v5}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->setSvnVersion(J)V

    .line 428
    invoke-static {v7}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashInfo;->setSvnVersionDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public getFlashBeepCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartEndLine:J

    .line 465
    invoke-virtual {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 467
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashFontCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartEndLine:J

    .line 477
    invoke-virtual {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 479
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartEndLine:J

    .line 453
    invoke-virtual {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 455
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartEndLine:J

    .line 440
    invoke-virtual {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 442
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashUIIconCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->flashUIIconCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object v0
.end method

.method public showBeepUIIconFontResult()Ljava/lang/String;
    .locals 3

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmBeepPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmBeepPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmBeepPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mBeepPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmFontPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmFontPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmFontPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFontPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmUIIconPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmUIIconPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmUIIconPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mUIIconPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showNormalPartAnalysisResult()Ljava/lang/String;
    .locals 3

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmNormalPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mNormalPartBtDataList == null"

    goto :goto_0

    .line 1773
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showOTAPartAnalysisResult()Ljava/lang/String;
    .locals 3

    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTAPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTAPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOtaPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOtaPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOtaPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mOtaPartBtDataList = null"

    goto :goto_0

    .line 1754
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
