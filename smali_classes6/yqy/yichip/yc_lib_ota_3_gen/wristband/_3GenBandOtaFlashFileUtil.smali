.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;
.super Ljava/lang/Object;
.source "_3GenBandOtaFlashFileUtil.java"


# static fields
.field public static final ADDRESS_START_OFFSET:I = 0x450c

.field public static final FIXED_HSP_ROLE_START_OFFSET:I = 0x488b

.field private static final FLASH_PCM_START_OFFSET:I = 0x4a26

.field private static final FLASH_SVN_TIME_LENGTH_OFFSET:I = 0x4360

.field public static final HSP_ROLE_START_OFFSET:I = 0x488a

.field public static final NAME_BOX_START_OFFSET:I = 0x4e6a

.field public static final NAME_START_OFFSET:I = 0x4689

.field private static final RIGHT_NORMAL_START_OFFSET:J = 0x6000L

.field private static final RIGHT_OTA_START_OFFSET:J = 0x1000L

.field private static final SECTION_START_FLAG:Ljava/lang/String; = "aa55"

.field private static final TAG:Ljava/lang/String; = "_3GenBandOtaFlashFileUtil"

.field private static final XIP_START_OFFSET:I = 0x487b

.field private static final XXX_START_OFFSET:I = 0x4b47


# instance fields
.field private mFilePath:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    const-wide/16 v0, 0x1001

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    const-wide/16 v0, 0x5000

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartLength:J

    const-wide/16 v2, 0x1000

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->showOtaLineInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x6001

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    .line 109
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPartGetLength()J

    move-result-wide v0

    iput-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    .line 111
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    const-wide/16 v0, 0x6000

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal\u90e8\u5206\u89e3\u6790\u7ed3\u679c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private analyzeFlashNormalPart()V
    .locals 30

    move-object/from16 v1, p0

    .line 523
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashNormalPart222()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 525
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "\u89e3\u6790Normal\u90e8\u5206..."

    .line 529
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 547
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 548
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

    .line 549
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 563
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-wide/16 v17, 0x1

    add-long v7, v7, v17

    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v19, 0x3

    cmp-long v4, v7, v19

    const/4 v2, 0x0

    if-nez v4, :cond_2

    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 571
    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueBigEndian([B)J

    move-result-wide v3

    add-long v9, v3, v17

    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    sub-long/2addr v3, v7

    move v9, v2

    move-wide/from16 v23, v11

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v3

    if-gez v10, :cond_1

    .line 578
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-long/2addr v7, v3

    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v11

    :goto_2
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    const-wide/16 v11, 0x0

    cmp-long v21, v3, v11

    if-lez v21, :cond_1b

    cmp-long v3, v7, v3

    if-ltz v3, :cond_1b

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J
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

    .line 593
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 594
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

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 605
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v23

    move v11, v2

    :goto_5
    int-to-long v3, v11

    cmp-long v3, v3, v23

    if-gez v3, :cond_7

    .line 610
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-long v7, v7, v23

    add-long v9, v9, v23

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    add-long v3, v7, v17

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    const-wide/16 v3, 0x4

    const-wide/16 v23, 0x0

    :cond_8
    cmp-long v11, v9, v3

    if-lez v11, :cond_13

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    cmp-long v3, v7, v3

    if-ltz v3, :cond_13

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    const-wide/16 v21, 0x0

    cmp-long v3, v3, v21

    if-nez v3, :cond_13

    add-long v3, v23, v17

    const-wide/16 v23, 0x2

    cmp-long v11, v3, v23

    if-gtz v11, :cond_f

    .line 630
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

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    iget-object v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 638
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

    .line 639
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v26

    const-wide/16 v28, 0x487b

    cmp-long v11, v26, v28

    if-nez v11, :cond_9

    .line 640
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v26

    cmp-long v11, v26, v19

    if-nez v11, :cond_9

    .line 641
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v4

    move-object/from16 v26, v3

    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    sget-object v4, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 642
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

    .line 653
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    add-long v7, v7, v23

    add-long v9, v9, v23

    const/4 v2, 0x0

    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    add-long v3, v7, v17

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v2, 0x2

    const-wide/16 v26, 0x0

    goto :goto_9

    .line 647
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

    .line 670
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

    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 678
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_b

    :cond_10
    move-wide/from16 v13, v28

    :goto_b
    const-wide/16 v19, 0x6

    cmp-long v2, v3, v19

    if-nez v2, :cond_11

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 688
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v2, 0x0

    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_11
    move-object v2, v12

    move-wide v11, v15

    add-long v19, v13, v19

    cmp-long v15, v3, v19

    if-nez v15, :cond_12

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v15

    move-wide/from16 v19, v9

    .line 698
    new-instance v9, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 699
    invoke-virtual {v9, v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 700
    invoke-virtual {v9, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 701
    invoke-virtual {v9, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 702
    invoke-virtual {v9, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 703
    invoke-virtual {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v15

    sub-long/2addr v15, v3

    add-long v3, v15, v17

    invoke-virtual {v9, v3, v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    iget-object v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 707
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

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    cmp-long v19, v7, v3

    if-ltz v19, :cond_19

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_18

    add-long v3, v11, v17

    const-wide/16 v11, 0x2

    cmp-long v17, v3, v11

    if-nez v17, :cond_15

    sget-object v11, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 719
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v9

    const-string v9, "Normal\u90e8\u5206\uff1atotalLine = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",mNormalCodeSubCm0StartLine = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_e

    .line 722
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

    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 732
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    const/4 v4, 0x0

    :goto_f
    int-to-long v9, v4

    cmp-long v9, v9, v2

    if-gez v9, :cond_16

    .line 737
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    add-long/2addr v7, v2

    const/4 v2, 0x0

    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

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

    .line 757
    :cond_1c
    :goto_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 758
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 769
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 772
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

    .line 765
    :goto_17
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_1d

    .line 769
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1d
    if-eqz v6, :cond_20

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v6, v4

    .line 763
    :goto_18
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_1e

    .line 769
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1e
    if-eqz v6, :cond_20

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v6, v4

    .line 761
    :goto_19
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_1f

    .line 769
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_1b

    :cond_1f
    :goto_1a
    if-eqz v6, :cond_20

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_1c

    .line 775
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

    .line 769
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1e

    :catch_a
    move-exception v0

    goto :goto_1f

    :cond_21
    :goto_1e
    if-eqz v6, :cond_22

    .line 772
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_20

    .line 775
    :goto_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 777
    :cond_22
    :goto_20
    throw v2
.end method

.method private analyzeFlashNormalPartGetLength()J
    .locals 17

    move-object/from16 v1, p0

    .line 788
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v5, "\u89e3\u6790Normal\u5230\u6587\u4ef6\u7ed3\u5c3e\uff0c\u83b7\u53d6Normal\u957f\u5ea6..."

    .line 793
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    const/4 v5, 0x0

    .line 804
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 805
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    move v5, v0

    move-wide v8, v3

    .line 810
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_4

    add-long v13, v8, v11

    cmp-long v11, v13, v11

    if-nez v11, :cond_2

    iget-wide v11, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    const-wide/16 v15, 0x2

    add-long/2addr v8, v15

    cmp-long v15, v11, v8

    if-lez v15, :cond_2

    sub-long/2addr v11, v8

    move v8, v0

    :goto_1
    int-to-long v3, v8

    cmp-long v3, v3, v11

    if-gez v3, :cond_1

    .line 819
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-long/2addr v13, v11

    :cond_2
    move-wide v8, v13

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    cmp-long v3, v8, v3

    if-ltz v3, :cond_3

    .line 830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    .line 838
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lyqy/yichip/lib_common/util/DataUtil;->makeChecksum(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v3, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "normalCheckSum = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v11

    iput-wide v8, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    .line 850
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 851
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    :goto_3
    move-object v5, v6

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v7, v5

    :goto_4
    move-object v5, v6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v7, v5

    :goto_5
    move-object v5, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v5

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v7, v5

    .line 856
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_6

    .line 860
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v7, :cond_8

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v7, v5

    .line 854
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_7

    .line 860
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    .line 866
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_a
    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    return-wide v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_b
    if-eqz v5, :cond_9

    .line 860
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v7, :cond_a

    .line 863
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    .line 866
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 868
    :cond_a
    :goto_e
    throw v2
.end method

.method private analyzeFlashOTAPart()V
    .locals 34

    move-object/from16 v1, p0

    .line 207
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v2, "analyzeFlashOTAPart222()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 209
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "\u89e3\u6790OTA\u90e8\u5206..."

    .line 213
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    const/4 v4, 0x0

    .line 231
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
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

    .line 233
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    .line 247
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-wide/16 v17, 0x1

    add-long v19, v7, v17

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v19, v17

    const-wide/16 v21, 0x3

    const-wide/16 v23, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_3

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    add-long v7, v7, v23

    cmp-long v27, v3, v7

    if-lez v27, :cond_2

    add-long v9, v3, v21

    iput-wide v9, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    add-long v3, v3, v21

    sub-long/2addr v3, v7

    move v7, v2

    :goto_1
    int-to-long v8, v7

    cmp-long v8, v8, v3

    if-gez v8, :cond_1

    .line 258
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-long v19, v19, v3

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 v7, v19

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    :cond_3
    move-wide/from16 v7, v19

    :goto_2
    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    const-wide/16 v19, 0x0

    cmp-long v25, v3, v19

    if-lez v25, :cond_1b

    cmp-long v3, v7, v3

    if-ltz v3, :cond_1b

    iget-wide v3, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J
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

    .line 278
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 279
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

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 290
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v11

    move-wide/from16 v28, v13

    const/4 v2, 0x0

    :goto_5
    int-to-long v13, v2

    cmp-long v3, v13, v11

    if-gez v3, :cond_8

    .line 295
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    add-long v2, v7, v17

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    const-wide/16 v2, 0x4

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_9
    move-wide/from16 v28, v13

    :goto_6
    cmp-long v13, v9, v2

    if-lez v13, :cond_13

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    cmp-long v2, v7, v2

    if-ltz v2, :cond_13

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-nez v2, :cond_13

    add-long v2, v11, v17

    cmp-long v11, v2, v23

    if-gtz v11, :cond_f

    .line 315
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

    iput-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    .line 323
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

    .line 324
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v13

    const-wide/16 v30, 0x487b

    cmp-long v13, v13, v30

    if-nez v13, :cond_a

    .line 325
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v13

    cmp-long v13, v13, v21

    if-nez v13, :cond_a

    .line 326
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v11

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 327
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

    .line 338
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    add-long/2addr v7, v11

    add-long/2addr v9, v11

    const/4 v2, 0x0

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    add-long v11, v7, v17

    iput-wide v11, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v2, 0x0

    goto :goto_9

    .line 332
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

    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_f
    const-wide/16 v11, 0x4

    cmp-long v13, v2, v11

    if-nez v13, :cond_10

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 363
    invoke-static {v11}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    const/4 v11, 0x0

    .line 367
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_a

    :cond_10
    move-wide/from16 v13, v28

    :goto_a
    const-wide/16 v11, 0x6

    cmp-long v20, v2, v11

    if-nez v20, :cond_11

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v15

    .line 373
    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v15

    const/4 v11, 0x0

    .line 377
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

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v15

    move-wide/from16 v20, v9

    .line 383
    new-instance v9, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    invoke-direct {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;-><init>()V

    .line 384
    invoke-virtual {v9, v15}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setData([B)V

    .line 385
    invoke-virtual {v9, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setDataLength(J)V

    .line 386
    invoke-virtual {v9, v11, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setMemoryStartAddr(J)V

    .line 387
    invoke-virtual {v9, v7, v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setEndLine(J)V

    .line 388
    invoke-virtual {v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v15

    sub-long/2addr v15, v2

    add-long v2, v15, v17

    invoke-virtual {v9, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->setStartLine(J)V

    iget-object v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 392
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

    iget-wide v2, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    cmp-long v20, v7, v2

    if-ltz v20, :cond_18

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-eqz v2, :cond_17

    add-long v11, v11, v17

    cmp-long v2, v11, v23

    if-nez v2, :cond_15

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    move-wide/from16 v17, v9

    .line 404
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OTA\u90e8\u5206\uff1atotalLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mOTACodeSubCm0StartLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v25, v13

    iget-wide v13, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_e

    .line 407
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

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 417
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    add-long v2, v2, v23

    const/4 v4, 0x0

    :goto_f
    int-to-long v9, v4

    cmp-long v9, v9, v2

    if-gez v9, :cond_16

    .line 422
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    add-long/2addr v7, v2

    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-wide v7, v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

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

    .line 440
    :cond_1c
    :goto_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 441
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 455
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

    .line 448
    :goto_17
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_1d

    .line 452
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1d
    if-eqz v6, :cond_20

    .line 455
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v6, v4

    .line 446
    :goto_18
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_1e

    .line 452
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_1e
    if-eqz v6, :cond_20

    .line 455
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v6, v4

    .line 444
    :goto_19
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_1f

    .line 452
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_1b

    :cond_1f
    :goto_1a
    if-eqz v6, :cond_20

    .line 455
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_1c

    .line 458
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

    .line 452
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1e

    :catch_a
    move-exception v0

    goto :goto_1f

    :cond_21
    :goto_1e
    if-eqz v6, :cond_22

    .line 455
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_20

    .line 458
    :goto_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 460
    :cond_22
    :goto_20
    throw v2
.end method

.method public static changeDataFileInfo(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
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
            "Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;",
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
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paramList.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    .line 1157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    .line 1159
    sget-object v3, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getUniquePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1160
    invoke-static {v2, v3, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V

    .line 1163
    new-instance v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    invoke-direct {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-direct {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    move-object v1, v3

    goto :goto_0

    .line 1169
    :cond_1
    invoke-static {v1, v0}, Lyqy/yichip/lib_common/util/FileUtil;->CopySdcardFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    sget-object p1, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_TEMP_FILE:Ljava/lang/String;

    invoke-static {p1}, Lyqy/yichip/lib_common/util/FileUtil;->deleteDirectorySub(Ljava/lang/String;)Z

    sget-object p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeDataFileInfo(): fileUtil.mFilePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

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

.method private static changeDataParamToFlashFile(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V
    .locals 20
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

    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDataParamToSingleCodeFile(): srcPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", afterPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1181
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 1186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    const/4 v7, 0x0

    if-ltz v5, :cond_1

    .line 1187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1188
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getSize()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 1189
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

    .line 1196
    :goto_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u8981\u4fee\u6539\u7684\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 1198
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1202
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1204
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u53c2\u6570\u79f0\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u5b58\u5728\uff01"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1206
    :cond_3
    invoke-static {v5}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1207
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u6210\u529f\uff1a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1223
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1224
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1225
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v10, 0x0

    .line 1229
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    add-int/2addr v10, v6

    int-to-long v12, v10

    .line 1234
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v14, v12, v14

    const-string v15, "\r\n"

    if-nez v14, :cond_6

    .line 1235
    :try_start_5
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v16

    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v18

    sub-long v16, v16, v18

    const/4 v10, 0x0

    :goto_4
    int-to-long v6, v10

    cmp-long v6, v6, v16

    if-gez v6, :cond_4

    .line 1237
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    add-long v12, v12, v16

    long-to-int v10, v12

    .line 1242
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v6

    .line 1243
    array-length v7, v6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_5

    aget-byte v13, v6, v12

    .line 1244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object/from16 v19, v9

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v7, v1

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v7, v1

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    goto/16 :goto_12

    :cond_6
    const/4 v6, 0x1

    :goto_6
    int-to-long v12, v10

    move-wide/from16 v17, v2

    .line 1251
    :try_start_6
    iget-wide v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    cmp-long v2, v12, v2

    if-nez v2, :cond_8

    if-nez v8, :cond_8

    .line 1252
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-long v2, v2

    move-object v14, v8

    move-object/from16 v19, v9

    const/4 v7, 0x0

    :goto_7
    int-to-long v8, v7

    cmp-long v8, v8, v2

    if-gez v8, :cond_7

    .line 1254
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-long/2addr v12, v2

    long-to-int v2, v12

    move v10, v2

    goto :goto_8

    :cond_8
    move-object v14, v8

    move-object/from16 v19, v9

    :goto_8
    if-eqz v6, :cond_9

    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    :cond_9
    move-object v8, v14

    move-wide/from16 v2, v17

    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_a
    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    .line 1267
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1268
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1269
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1270
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1271
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->flush()V

    .line 1272
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1282
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 1292
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v17, v2

    :goto_9
    move-object/from16 v19, v9

    goto :goto_e

    :catch_7
    move-exception v0

    move-wide/from16 v17, v2

    :goto_a
    move-object/from16 v19, v9

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    move-object v5, v7

    goto :goto_c

    :catch_8
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    move-object v5, v7

    goto :goto_e

    :catch_9
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    move-object v5, v7

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v5, v7

    goto :goto_b

    :catch_a
    move-exception v0

    move-wide/from16 v17, v2

    move-object v5, v7

    goto :goto_d

    :catch_b
    move-exception v0

    move-wide/from16 v17, v2

    move-object v5, v7

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v4, v7

    move-object v5, v4

    :goto_b
    move-object/from16 v19, v5

    :goto_c
    move-object v7, v1

    goto/16 :goto_16

    :catch_c
    move-exception v0

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    :goto_d
    move-object/from16 v19, v5

    :goto_e
    move-object v7, v1

    goto :goto_11

    :catch_d
    move-exception v0

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    :goto_f
    move-object/from16 v19, v5

    :goto_10
    move-object v7, v1

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    move-object v5, v4

    move-object/from16 v19, v5

    goto/16 :goto_17

    :catch_e
    move-exception v0

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    move-object/from16 v19, v5

    .line 1277
    :goto_11
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v7, :cond_b

    .line 1282
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v5, :cond_d

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_d
    if-eqz v19, :cond_11

    .line 1292
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_15

    :catch_f
    move-exception v0

    move-wide/from16 v17, v2

    move-object v4, v7

    move-object v5, v4

    move-object/from16 v19, v5

    .line 1275
    :goto_12
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v7, :cond_e

    .line 1282
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_13

    :catch_10
    move-exception v0

    goto :goto_14

    :cond_e
    :goto_13
    if-eqz v4, :cond_f

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v5, :cond_10

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_10
    if-eqz v19, :cond_11

    .line 1292
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_15

    .line 1297
    :goto_14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1300
    :cond_11
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1301
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileOutputStream\u6267\u884c\u8017\u65f6:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6beb\u79d2"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_7
    move-exception v0

    :goto_16
    move-object v1, v0

    :goto_17
    if-eqz v7, :cond_12

    .line 1282
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_18

    :catch_11
    move-exception v0

    goto :goto_19

    :cond_12
    :goto_18
    if-eqz v4, :cond_13

    .line 1285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_13
    if-eqz v5, :cond_14

    .line 1288
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1289
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_14
    if-eqz v19, :cond_15

    .line 1292
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_1a

    .line 1297
    :goto_19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1299
    :cond_15
    :goto_1a
    throw v1

    :cond_16
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    .line 1209
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static changeDataParamToFlashFileMore(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;Ljava/lang/String;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;)V
    .locals 27
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

    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeDataParamToSingleCodeFile(): srcPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", afterPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1316
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 1329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    .line 1330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1331
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getSize()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 1332
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
    const/4 v8, 0x0

    :goto_1
    const/4 v5, 0x0

    move v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1338
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    .line 1339
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 1340
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v14

    const-wide/16 v16, 0x487b

    cmp-long v14, v14, v16

    const-wide/16 v15, 0x3

    if-nez v14, :cond_2

    .line 1341
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_2

    move-object v10, v13

    goto :goto_3

    .line 1344
    :cond_2
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v17

    const-wide/16 v19, 0x4b47

    cmp-long v14, v17, v19

    if-nez v14, :cond_3

    .line 1345
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_3

    move-object v11, v13

    goto :goto_3

    .line 1347
    :cond_3
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v14

    const-wide/16 v16, 0x4360

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    .line 1348
    invoke-virtual {v13}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v14

    const-wide/16 v16, 0x9

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    move-object v12, v13

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xipDataUnit == null "

    .line 1353
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-nez v11, :cond_7

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): xxxLengthDataUnit == null "

    .line 1358
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-nez v12, :cond_8

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "changeDataParamToSingleCodeFile(): normalLengthDataUnit == null "

    .line 1363
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    if-nez v8, :cond_9

    .line 1376
    new-instance v4, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v4, v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1377
    invoke-virtual {v10}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v9

    invoke-static {v9}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    .line 1379
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v9

    move-object/from16 v16, v8

    int-to-long v7, v9

    add-long/2addr v13, v7

    .line 1380
    invoke-virtual {v4, v13, v14}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    .line 1383
    new-instance v7, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v7, v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    .line 1384
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v8

    invoke-static {v8}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v8

    .line 1385
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v8, v13

    .line 1386
    invoke-virtual {v7, v8, v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue(J)V

    .line 1388
    new-instance v8, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;

    invoke-direct {v8, v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V

    const/4 v9, 0x3

    new-array v13, v9, [B

    .line 1390
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v14, v15, v13, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1391
    invoke-static {v13}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v13

    .line 1392
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v15

    move-object/from16 v20, v7

    int-to-long v6, v15

    add-long/2addr v13, v6

    new-array v6, v9, [B

    const-wide/16 v21, 0xff

    move-object v7, v10

    and-long v9, v13, v21

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v5

    const/16 v9, 0x8

    shr-long v9, v13, v9

    and-long v9, v9, v21

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    const/16 v9, 0x10

    shr-long v9, v13, v9

    and-long v9, v9, v21

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aput-byte v9, v6, v10

    const/16 v9, 0x9

    new-array v9, v9, [B

    .line 1398
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10, v5, v9, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    .line 1399
    invoke-static {v6, v5, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1400
    invoke-virtual {v8, v9}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->setValue([B)V

    goto :goto_4

    :cond_9
    move-object/from16 v16, v8

    move-object v7, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    .line 1407
    :goto_4
    new-instance v6, Ljava/io/File;

    iget-object v9, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u8981\u4fee\u6539\u7684\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 1409
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1413
    :cond_a
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1414
    invoke-static {v9}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1415
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u53c2\u6570\u79f0\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u5b58\u5728\uff01"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1417
    :cond_b
    invoke-static {v9}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v10, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1418
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u6210\u529f\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    :goto_5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1434
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1435
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1436
    :try_start_3
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v13, v5

    .line 1440
    :goto_6
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v14, :cond_1e

    const/4 v15, 0x1

    add-int/2addr v13, v15

    const-string v5, "\r\n"

    if-nez v16, :cond_17

    move-wide/from16 v21, v2

    int-to-long v2, v13

    .line 1447
    :try_start_5
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v23
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v17, v2, v23

    if-nez v17, :cond_e

    .line 1448
    :try_start_6
    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v23

    invoke-virtual {v7}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v25

    sub-long v23, v23, v25

    move-object/from16 p1, v14

    const/4 v13, 0x0

    :goto_7
    int-to-long v14, v13

    cmp-long v14, v14, v23

    if-gez v14, :cond_c

    .line 1450
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    add-long v2, v2, v23

    long-to-int v2, v2

    .line 1455
    invoke-virtual {v4}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v3

    .line 1456
    array-length v13, v3

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_d

    aget-byte v15, v3, v14

    move/from16 v17, v2

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    goto :goto_8

    :cond_d
    move/from16 v17, v2

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move/from16 v13, v17

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object/from16 v24, v10

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object v7, v1

    move-object/from16 v24, v10

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object/from16 v24, v10

    goto/16 :goto_20

    :cond_e
    move-object/from16 p1, v14

    .line 1461
    :try_start_7
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_11

    .line 1462
    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v13

    invoke-virtual {v11}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v23
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-long v13, v13, v23

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    const/4 v15, 0x0

    :goto_a
    int-to-long v10, v15

    cmp-long v10, v10, v13

    if-gez v10, :cond_f

    .line 1464
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_f
    add-long/2addr v2, v13

    long-to-int v2, v2

    .line 1469
    invoke-virtual/range {v20 .. v20}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v3

    .line 1470
    array-length v10, v3

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_10

    aget-byte v13, v3, v11

    .line 1471
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    move v13, v2

    goto :goto_9

    :cond_11
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    .line 1475
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v10

    cmp-long v10, v2, v10

    if-nez v10, :cond_13

    .line 1476
    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v10

    invoke-virtual {v12}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v13

    sub-long/2addr v10, v13

    const/4 v13, 0x0

    :goto_c
    int-to-long v14, v13

    cmp-long v14, v14, v10

    if-gez v14, :cond_12

    .line 1478
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    add-long/2addr v2, v10

    long-to-int v2, v2

    .line 1483
    invoke-virtual {v8}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v3

    .line 1484
    array-length v10, v3

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_10

    aget-byte v13, v3, v11

    .line 1485
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x1

    :goto_e
    int-to-long v2, v13

    .line 1492
    iget-wide v14, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_16

    if-eqz v10, :cond_14

    .line 1495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_f

    :cond_14
    move-object/from16 v3, p1

    .line 1498
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1499
    array-length v10, v2

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_15

    aget-byte v14, v2, v11

    .line 1500
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_15
    move-object v15, v7

    move-object/from16 v25, v8

    goto :goto_13

    :cond_16
    move-object/from16 v3, p1

    move-object v15, v7

    move-object/from16 v25, v8

    goto :goto_14

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto/16 :goto_1a

    :cond_17
    move-wide/from16 v21, v2

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object v3, v14

    int-to-long v10, v13

    .line 1507
    invoke-virtual/range {v16 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-nez v2, :cond_1a

    .line 1508
    invoke-virtual/range {v16 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getEndLine()J

    move-result-wide v13

    invoke-virtual/range {v16 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getStartLine()J

    move-result-wide v25

    sub-long v13, v13, v25

    move-object v15, v7

    move-object/from16 v25, v8

    const/4 v2, 0x0

    :goto_11
    int-to-long v7, v2

    cmp-long v7, v7, v13

    if-gez v7, :cond_18

    .line 1510
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_18
    add-long/2addr v10, v13

    long-to-int v13, v10

    .line 1515
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getFileParamUnitValueArray()[B

    move-result-object v2

    .line 1516
    array-length v7, v2

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_19

    aget-byte v10, v2, v8

    .line 1517
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->byte2HexString(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_1a
    move-object v15, v7

    move-object/from16 v25, v8

    const/4 v10, 0x1

    :goto_14
    int-to-long v7, v13

    move-object v2, v12

    .line 1525
    iget-wide v11, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    cmp-long v11, v7, v11

    if-nez v11, :cond_1c

    if-nez v16, :cond_1c

    .line 1526
    invoke-virtual/range {p2 .. p2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v11

    int-to-long v11, v11

    move-object/from16 p1, v15

    const/4 v13, 0x0

    :goto_15
    int-to-long v14, v13

    cmp-long v14, v14, v11

    if-gez v14, :cond_1b

    .line 1528
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_1b
    add-long/2addr v7, v11

    long-to-int v7, v7

    move v13, v7

    goto :goto_16

    :cond_1c
    move-object/from16 p1, v15

    :goto_16
    if-eqz v10, :cond_1d

    .line 1536
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    :cond_1d
    move-object/from16 v7, p1

    move-object v12, v2

    move-wide/from16 v2, v21

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1e
    move-wide/from16 v21, v2

    move-object/from16 v24, v10

    .line 1541
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1542
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 1543
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1544
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 1545
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->flush()V

    .line 1546
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1556
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1559
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 1562
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 1566
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v24, v10

    :goto_17
    move-object v7, v1

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-wide/from16 v21, v2

    :goto_18
    move-object/from16 v24, v10

    :goto_19
    move-object v7, v1

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    move-wide/from16 v21, v2

    :goto_1a
    move-object/from16 v24, v10

    :goto_1b
    move-object v7, v1

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v24, v10

    move-object v7, v1

    const/4 v9, 0x0

    goto/16 :goto_24

    :catch_8
    move-exception v0

    move-wide/from16 v21, v2

    move-object/from16 v24, v10

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_1e

    :catch_9
    move-exception v0

    move-wide/from16 v21, v2

    move-object/from16 v24, v10

    move-object v7, v1

    const/4 v9, 0x0

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v7, v1

    goto :goto_1c

    :catch_a
    move-exception v0

    move-wide/from16 v21, v2

    move-object v7, v1

    goto :goto_1d

    :catch_b
    move-exception v0

    move-wide/from16 v21, v2

    move-object v7, v1

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v7, v1

    const/4 v6, 0x0

    :goto_1c
    const/4 v9, 0x0

    const/16 v24, 0x0

    goto/16 :goto_24

    :catch_c
    move-exception v0

    move-wide/from16 v21, v2

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1d

    :catch_d
    move-exception v0

    move-wide/from16 v21, v2

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    goto/16 :goto_25

    :catch_e
    move-exception v0

    move-wide/from16 v21, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1d
    const/4 v9, 0x0

    const/16 v24, 0x0

    .line 1551
    :goto_1e
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v7, :cond_1f

    .line 1556
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_1f
    if-eqz v6, :cond_20

    .line 1559
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_20
    if-eqz v9, :cond_21

    .line 1562
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    :cond_21
    if-eqz v24, :cond_25

    .line 1566
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_23

    :catch_f
    move-exception v0

    move-wide/from16 v21, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    const/4 v9, 0x0

    const/16 v24, 0x0

    .line 1549
    :goto_20
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v7, :cond_22

    .line 1556
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_21

    :catch_10
    move-exception v0

    goto :goto_22

    :cond_22
    :goto_21
    if-eqz v6, :cond_23

    .line 1559
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_23
    if-eqz v9, :cond_24

    .line 1562
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    :cond_24
    if-eqz v24, :cond_25

    .line 1566
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_23

    .line 1571
    :goto_22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1574
    :cond_25
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1575
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileOutputStream\u6267\u884c\u8017\u65f6:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v21

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6beb\u79d2"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_7
    move-exception v0

    :goto_24
    move-object v1, v0

    :goto_25
    if-eqz v7, :cond_26

    .line 1556
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_26

    :catch_11
    move-exception v0

    goto :goto_27

    :cond_26
    :goto_26
    if-eqz v6, :cond_27

    .line 1559
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_27
    if-eqz v9, :cond_28

    .line 1562
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1563
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    :cond_28
    if-eqz v24, :cond_29

    .line 1566
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->flush()V

    .line 1567
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_28

    .line 1571
    :goto_27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1573
    :cond_29
    :goto_28
    throw v1

    :cond_2a
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u53c2\u6570\u4fee\u6539\u540e\u5b58\u653e\u7684\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    .line 1420
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
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

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "getCheckSumByStartEndLine()-->codeStartLine > codeEndLine !"

    .line 904
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 907
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v11, p0

    iget-object v1, v11, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v1, "getCheckSumByStartEndLine()-->\u6587\u4ef6\u4e0d\u5b58\u5728!"

    .line 909
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 912
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 922
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 923
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

    .line 928
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

    .line 937
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

    .line 948
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

    .line 960
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 965
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
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 967
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

    .line 970
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

    .line 972
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 973
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 982
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 985
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 988
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

    .line 978
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_8

    .line 982
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v13, :cond_a

    .line 985
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v13, v10

    move-object/from16 v16, v13

    .line 976
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v10, :cond_9

    .line 982
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_9
    if-eqz v13, :cond_a

    .line 985
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

    .line 982
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v13, :cond_c

    .line 985
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    .line 988
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 990
    :cond_c
    :goto_b
    throw v1
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

    .line 1003
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, p6, -0x5

    .line 1008
    rem-int v3, p5, v1

    .line 1009
    div-int v4, p5, v1

    if-lez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v4, v7

    sget-object v7, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1010
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

    .line 1013
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1022
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1023
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1027
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 1030
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

    .line 1038
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

    .line 1052
    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    move v5, v3

    .line 1059
    :goto_2
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_7

    add-int/lit8 v2, v12, 0x1

    .line 1066
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1069
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v2

    const/4 v2, 0x0

    :cond_7
    cmp-long v5, v10, p3

    if-lez v5, :cond_2

    :cond_8
    if-lez v2, :cond_9

    add-int/lit8 v1, v12, 0x1

    .line 1082
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1085
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packetNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
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

    .line 1093
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1094
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 1095
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
    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1096
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 1099
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    if-ne v6, v12, :cond_b

    sget-object v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1100
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 1104
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
    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1106
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

    .line 1110
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1111
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1114
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1124
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1127
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

    .line 1120
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_d

    .line 1124
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_d
    if-eqz v9, :cond_f

    .line 1127
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v9, v2

    .line 1118
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_e

    .line 1124
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz v9, :cond_f

    .line 1127
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_d

    .line 1131
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

    .line 1124
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    if-eqz v9, :cond_11

    .line 1127
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_11

    .line 1131
    :goto_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1133
    :cond_11
    :goto_11
    throw v1
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

    .line 1610
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    .line 1612
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1617
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1614
    :catch_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NoSuchAlgorithmException caught!"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 1615
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 1620
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1622
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 1624
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1625
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "0"

    .line 1626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1628
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

    .line 1631
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNormalPartLength()J
    .locals 8

    .line 476
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashNormalPart()V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList == null !!"

    .line 479
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 483
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "mNormalPartBtDataList.size() == 0 !!"

    .line 484
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 492
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4360

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 493
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x9

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const/4 v1, 0x3

    new-array v2, v1, [B

    .line 495
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "normalPartLength = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4b47

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 500
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 501
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v3

    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 502
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "xxxLength = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method private getOTAPartLength()J
    .locals 8

    .line 169
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->analyzeFlashOTAPart()V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getOTAPartLength()--> mOtaPartBtDataList == null !!"

    .line 174
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    const-string v3, "getOTAPartLength()--> mOtaPartBtDataList.size() == 0 !!"

    .line 179
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 185
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v4

    const-wide/16 v6, 0x4360

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 186
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x9

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v1, 0x3

    new-array v2, v1, [B

    .line 188
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v1

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOTAPartLength()--> otaPartLength = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    sget-object v5, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getOTAPartLength()--> startAddress = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
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

    .line 1590
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 1591
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 1594
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

    .line 1597
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p1
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1713
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    new-array v1, p0, [B

    .line 1718
    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u4ee5\u5b57\u8282\u4e3a\u5355\u4f4d\u8bfb\u53d6\u6587\u4ef6\u5185\u5bb9\uff0c\u4e00\u6b21\u8bfb\u4e00\u4e2a\u5b57\u8282\uff1a"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1720
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 1722
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    if-le v4, p0, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v3, v3

    .line 1726
    aput-byte v3, v1, v0

    move v0, v4

    goto :goto_0

    .line 1728
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 1730
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
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

    .line 1691
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1693
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    .line 1694
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p0, v0

    aput-byte v3, p0, v2

    .line 1695
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getCurFlashInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;
    .locals 10

    .line 123
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;

    invoke-direct {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;-><init>()V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;

    .line 126
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4689

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 127
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6240\u9009\u56fa\u4ef6\u7684\u8033\u673a\u540d\u79f0\u957f\u5ea6 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v6

    const-wide/16 v8, 0x4e6a

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 132
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    sget-object v3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6240\u9009\u56fa\u4ef6\u7684\u76d2\u5b50\u540d\u79f0\u957f\u5ea6 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->hexStr2ASCIIStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setNameBox(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x450c

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 137
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v3

    const-wide/16 v5, 0x6

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 138
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->reverse([B)[B

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_3
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x488b

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x1

    if-nez v3, :cond_4

    .line 142
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    .line 143
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setIsFixedHsp(J)V

    goto/16 :goto_0

    .line 145
    :cond_4
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v6

    const-wide/16 v8, 0x488a

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    .line 146
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 147
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setHsp(J)V

    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v3

    const-wide/16 v5, 0x4360

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 150
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v3

    const-wide/16 v5, 0x9

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x4

    new-array v6, v5, [B

    .line 153
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object v2

    invoke-static {v2, v3, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-static {v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytesToUnSignValueLittleEndian([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setSvnVersion(J)V

    .line 156
    invoke-static {v6}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/HeadsetInfo;->setSvnVersionDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    .line 891
    invoke-direct {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 893
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 4

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    iget-wide v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    .line 878
    invoke-direct {p0, v0, v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getCheckSumByStartEndLine(JJ)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->TAG:Ljava/lang/String;

    .line 880
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public showNormalLineInfo()Ljava/lang/String;
    .locals 3

    .line 1643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal\u90e8\u5206{mNormalPartStartLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mNormalPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmNormalPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showNormalPartAnalysisResult()Ljava/lang/String;
    .locals 3

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmNormalPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalCodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalCodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmNormalPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mNormalPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mNormalPartBtDataList == null"

    goto :goto_0

    .line 1684
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

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashFileUtil{mFilePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTAPartStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTAPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOtaPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtDataStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubBtDataEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubBtDataEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubZCodeStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubZCodeEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubZCodeEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubCm0StartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0StartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOTACodeSubCm0EndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTACodeSubCm0EndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmOtaPartBtDataList.size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartBtDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "mOtaPartBtDataList = null"

    goto :goto_0

    .line 1665
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

.method public showOtaLineInfo()Ljava/lang/String;
    .locals 3

    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA\u90e8\u5206{mOTAPartStartLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartStartLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOTAPartEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOTAPartEndLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmOtaPartLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->mOtaPartLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
