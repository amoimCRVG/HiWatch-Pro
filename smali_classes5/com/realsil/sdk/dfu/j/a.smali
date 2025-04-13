.class public Lcom/realsil/sdk/dfu/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPARE_VERSION_EQUAL:I = 0x0

.field public static final COMPARE_VERSION_HIGH:I = 0x1

.field public static final COMPARE_VERSION_LOW:I = -0x1

.field public static final ERR_EQUAL_VERSION:I = 0x0

.field public static final ERR_IMAGE_NOT_DEFINED:I = 0x3

.field public static final ERR_LOW_VERSION:I = -0x1

.field public static final ERR_SECTION_SIZE_EXCEED_LIMIT:I = 0x2

.field public static final ERR_SUCCESS:I = 0x1

.field public static final FILE_SUFFIX:Ljava/lang/String; = "BIN"

.field public static a:Z = true

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/j/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-gtz p1, :cond_0

    return p0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    const/16 p1, 0x203

    if-ne p2, p1, :cond_2

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    shr-int/lit8 p0, p0, 0x1b

    and-int/lit8 p0, p0, 0x1f

    return p0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    shr-int/lit8 p0, p0, 0x15

    and-int/lit16 p0, p0, 0x7ff

    return p0

    :cond_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    return p0

    :cond_6
    const/4 p1, 0x7

    if-ne p2, p1, :cond_7

    return p0

    :cond_7
    const/16 p1, 0x202

    if-ne p2, p1, :cond_8

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    :cond_8
    return p0
.end method

.method public static a(ILjava/io/InputStream;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "icType=0x%02X, skipOffset=%d"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    const/4 p2, 0x3

    if-gt p0, p2, :cond_1

    .line 32
    new-instance p0, Lcom/realsil/sdk/dfu/h/c;

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/h/c;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x4

    if-eq p0, p2, :cond_6

    const/4 p2, 0x6

    if-eq p0, p2, :cond_6

    const/4 p2, 0x7

    if-eq p0, p2, :cond_6

    const/16 p2, 0x8

    if-eq p0, p2, :cond_6

    const/16 p2, 0xa

    if-ne p0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xb

    if-ne p0, p2, :cond_3

    .line 38
    new-instance p0, Lcom/realsil/sdk/dfu/h/a;

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/h/a;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x5

    if-eq p0, p2, :cond_5

    const/16 p2, 0x9

    if-eq p0, p2, :cond_5

    const/16 p2, 0xc

    if-ne p0, p2, :cond_4

    goto :goto_0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "not support icType=0x%02X"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    .line 45
    :cond_5
    :goto_0
    new-instance p0, Lcom/realsil/sdk/dfu/h/d;

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/h/d;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 46
    :cond_6
    :goto_1
    new-instance p0, Lcom/realsil/sdk/dfu/h/b;

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/h/b;-><init>(Ljava/io/InputStream;)V

    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Lcom/realsil/sdk/dfu/model/BinInfo;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileSize:J

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string p1, "image file not exist"

    const/16 v0, 0x1004

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid suffix: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string p1, "invalid suffix"

    const/16 v0, 0x1003

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string p1, "invalid path: "

    const/16 v0, 0x1002

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_1

    if-gt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/realsil/sdk/dfu/model/BinInfo;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/BinInfo;-><init>()V

    .line 12
    iput-object p0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getAssetsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "the file suffix is not right, suffix="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string p1, "invalid suffix"

    const/16 v0, 0x1003

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string p1, "invalid path"

    const/16 v0, 0x1002

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 11

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    .line 2
    iget p1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    .line 4
    iget v2, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/16 v3, 0xc

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    .line 126
    iget v2, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v9, 0x3

    if-gt v2, v9, :cond_1

    const-string p0, "not support version check for bee1 when otaVersion=1"

    .line 127
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    if-eq v2, v4, :cond_5

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 137
    :cond_4
    :goto_0
    sget-object v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-static {v2, p0, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;IZ)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    sget-object v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    invoke-static {v2, p0, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;IZ)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_19

    .line 147
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 151
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    if-eq v5, p0, :cond_7

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    if-ne v5, p0, :cond_6

    .line 152
    :cond_7
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    iget p2, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v2, v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v1, p1, v3, p2, v2}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result p1

    if-gtz p1, :cond_8

    .line 155
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v9, [Ljava/lang/Object;

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v7

    const-string p0, "image: bitNumber=%d, file(%08X)<device(%08X)"

    .line 157
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "version validate ok: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 163
    :cond_9
    iget p1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v2, 0x15

    const/16 v9, 0x14

    const-string v10, "app : file(%08X)<device(%08X)"

    if-eq p1, v3, :cond_14

    const-string v3, "patch : file(%08X)<device(%08X)"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eq p0, v5, :cond_c

    if-eq p0, v4, :cond_a

    if-eq p0, v9, :cond_c

    if-eq p0, v2, :cond_a

    goto/16 :goto_3

    .line 277
    :cond_a
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p0

    const-string p1, "app: file(%08X)<device(%08X)"

    if-ge v1, p0, :cond_b

    .line 278
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 280
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 283
    :cond_b
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p0

    if-ne v1, p0, :cond_19

    .line 284
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 286
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    .line 287
    :cond_c
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p0

    if-ge v1, p0, :cond_d

    .line 288
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 290
    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 293
    :cond_d
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p0

    if-ne v1, p0, :cond_19

    .line 294
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 296
    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    :pswitch_1
    if-eqz p0, :cond_12

    if-eq p0, v0, :cond_10

    if-eq p0, v7, :cond_10

    if-eq p0, v5, :cond_e

    goto/16 :goto_3

    .line 297
    :cond_e
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p0

    const-string p1, "patch extension : file(%08X)<device(%08X)"

    if-ge v1, p0, :cond_f

    .line 298
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 300
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 303
    :cond_f
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p0

    if-ne v1, p0, :cond_19

    .line 304
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 306
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    .line 307
    :cond_10
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p0

    if-ge v1, p0, :cond_11

    .line 308
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 310
    invoke-static {p0, v10, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 313
    :cond_11
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p0

    if-ne v1, p0, :cond_19

    .line 314
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 316
    invoke-static {p0, v10, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    .line 322
    :cond_12
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p0

    if-ge v1, p0, :cond_13

    .line 323
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 325
    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 328
    :cond_13
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p0

    if-ne v1, p0, :cond_19

    .line 329
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 331
    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    :cond_14
    :pswitch_2
    if-eq p0, v5, :cond_17

    if-eq p0, v4, :cond_15

    if-eq p0, v9, :cond_17

    if-eq p0, v2, :cond_15

    goto/16 :goto_3

    .line 257
    :cond_15
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p0

    if-gt v1, p0, :cond_16

    .line 258
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 260
    invoke-static {p0, v10, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 263
    :cond_16
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p0

    if-gt v1, p0, :cond_19

    .line 264
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 266
    invoke-static {p0, v10, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    .line 267
    :cond_17
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p0

    const-string p1, "patch: file(%08X)<device(%08X)"

    if-gt v1, p0, :cond_18

    .line 268
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 270
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v6

    .line 273
    :cond_18
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p0

    if-gt v1, p0, :cond_19

    .line 274
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 276
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    :cond_19
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    .line 2
    iget v4, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    .line 3
    iget v0, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    .line 5
    iget v5, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x7

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-eqz v5, :cond_a

    .line 76
    iget v5, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v5, v13, :cond_1

    const-string v0, "not support version check for bee1 when otaVersion=1"

    .line 77
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_5

    if-ne v5, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eq v5, v12, :cond_3

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v6, :cond_7

    .line 92
    :cond_3
    sget-object v5, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 93
    iget v7, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v7, v3, :cond_4

    .line 94
    iget-boolean v3, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-eqz v3, :cond_7

    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    sget-object v5, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 96
    iget v7, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v7, v3, :cond_6

    .line 97
    iget-boolean v3, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_13

    .line 118
    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 122
    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v7

    iget v8, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v7, v8, :cond_8

    .line 123
    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v7, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v4, v0, v3, v1, v7}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v0

    if-gtz v0, :cond_9

    .line 126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    iget v3, v6, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "image: bitNumber=%d, file(%08X)<device(%08X)"

    .line 128
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_2
    const/4 v0, -0x1

    return v0

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version validate ok: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 133
    :cond_a
    iget v0, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v13, :cond_b

    const-string v0, "not support version check for bee1 when otaVersion=0"

    .line 134
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v2

    :cond_b
    const/16 v5, 0x300

    const/16 v13, 0x200

    if-eq v0, v12, :cond_10

    if-eq v0, v10, :cond_10

    if-eq v0, v8, :cond_10

    if-ne v0, v6, :cond_c

    goto :goto_3

    :cond_c
    if-eq v0, v11, :cond_d

    if-eq v0, v9, :cond_d

    if-ne v0, v7, :cond_13

    :cond_d
    if-eq v3, v13, :cond_f

    if-eq v3, v5, :cond_e

    goto/16 :goto_4

    .line 188
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "app iamge : file(%08X)<device(%08X)"

    .line 191
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "patch iamge: file(%08X)<device(%08X)"

    .line 195
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    :goto_3
    if-eq v3, v13, :cond_12

    if-eq v3, v5, :cond_11

    goto :goto_4

    .line 196
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 197
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "app iamge: file(%08X)<device(%08X)"

    .line 199
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 200
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 201
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "patch iamge : file(%08X)<device(%08X)"

    .line 203
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    :goto_4
    return v2
.end method

.method public static compareVersion(IIIII)I
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, p0, p4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->convertVersion2Str(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {p3, p2, p4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->convertVersion2Str(III)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "checkVersion: version1=%08X(%d) %s, version2=%08X(%d) %s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-gtz p1, :cond_0

    .line 12
    invoke-static {p2, p3, p4}, Lcom/realsil/sdk/dfu/j/a;->a(III)I

    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_0
    if-gtz p3, :cond_1

    .line 16
    invoke-static {p0, p1, p4}, Lcom/realsil/sdk/dfu/j/a;->a(III)I

    move-result p0

    .line 17
    invoke-static {p0, p2}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p4, v4, :cond_6

    and-int/lit16 p3, p0, 0xff

    and-int/lit16 p4, p2, 0xff

    if-le p3, p4, :cond_2

    return v4

    :cond_2
    if-ne p3, p4, :cond_5

    shr-int/lit8 p3, p0, 0x8

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x8

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_3

    return v4

    :cond_3
    if-ne p3, p4, :cond_5

    shr-int/lit8 p3, p0, 0x10

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x10

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_4

    return v4

    :cond_4
    if-ne p3, p4, :cond_5

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 41
    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_5
    return p1

    :cond_6
    const/16 p3, 0x203

    if-ne p4, p3, :cond_a

    shr-int/lit8 p3, p0, 0x8

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x8

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_7

    return v4

    :cond_7
    if-ne p3, p4, :cond_9

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p2, p2, 0xff

    if-le p0, p2, :cond_8

    return v4

    :cond_8
    if-ne p0, p2, :cond_9

    return v3

    :cond_9
    return p1

    :cond_a
    if-ne p4, v5, :cond_f

    shr-int/lit8 p3, p0, 0x18

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x18

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_b

    return v4

    :cond_b
    if-ne p3, p4, :cond_e

    shr-int/lit8 p3, p0, 0x10

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x10

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_c

    return v4

    :cond_c
    if-ne p3, p4, :cond_e

    shr-int/lit8 p3, p0, 0x8

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x8

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_d

    return v4

    :cond_d
    if-ne p3, p4, :cond_e

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p2, 0xff

    .line 95
    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_e
    return p1

    :cond_f
    if-ne p4, v6, :cond_14

    and-int/lit8 p3, p0, 0xf

    and-int/lit8 p4, p2, 0xf

    if-le p3, p4, :cond_10

    return v4

    :cond_10
    if-ne p3, p4, :cond_13

    shr-int/lit8 p3, p0, 0x4

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x4

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_11

    return v4

    :cond_11
    if-ne p3, p4, :cond_13

    shr-int/lit8 p3, p0, 0xc

    and-int/lit16 p3, p3, 0x7fff

    shr-int/lit8 p4, p2, 0xc

    and-int/lit16 p4, p4, 0x7fff

    if-le p3, p4, :cond_12

    return v4

    :cond_12
    if-ne p3, p4, :cond_13

    shr-int/lit8 p0, p0, 0x1b

    and-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p1, p2, 0x1b

    and-int/lit8 p1, p1, 0x1f

    .line 124
    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_13
    return p1

    :cond_14
    if-ne p4, v8, :cond_19

    and-int/lit8 p3, p0, 0xf

    and-int/lit8 p4, p2, 0xf

    if-le p3, p4, :cond_15

    return v4

    :cond_15
    if-ne p3, p4, :cond_18

    shr-int/lit8 p3, p0, 0x4

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x4

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_16

    return v4

    :cond_16
    if-ne p3, p4, :cond_18

    shr-int/lit8 p3, p0, 0xc

    and-int/lit16 p3, p3, 0x1ff

    shr-int/lit8 p4, p2, 0xc

    and-int/lit16 p4, p4, 0x1ff

    if-le p3, p4, :cond_17

    return v4

    :cond_17
    if-ne p3, p4, :cond_18

    shr-int/lit8 p0, p0, 0x15

    and-int/lit16 p0, p0, 0x7fff

    shr-int/lit8 p1, p2, 0x15

    and-int/lit16 p1, p1, 0x7fff

    .line 148
    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_18
    return p1

    :cond_19
    if-ne p4, v7, :cond_1a

    .line 159
    invoke-static {p0, p2}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_1a
    const/4 p3, 0x7

    if-ne p4, p3, :cond_1b

    .line 161
    invoke-static {p0, p2}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0

    :cond_1b
    const/16 p3, 0x202

    if-ne p4, p3, :cond_21

    shr-int/lit8 p3, p0, 0x8

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x8

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_1c

    return v4

    :cond_1c
    if-ne p3, p4, :cond_20

    and-int/lit16 p3, p0, 0xff

    and-int/lit16 p4, p2, 0xff

    if-le p3, p4, :cond_1d

    return v4

    :cond_1d
    if-ne p3, p4, :cond_20

    shr-int/lit8 p3, p0, 0x18

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 p4, p2, 0x18

    and-int/lit16 p4, p4, 0xff

    if-le p3, p4, :cond_1e

    return v4

    :cond_1e
    if-ne p3, p4, :cond_20

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    if-le p0, p2, :cond_1f

    return v4

    :cond_1f
    if-ne p0, p2, :cond_20

    return v3

    :cond_20
    return p1

    .line 191
    :cond_21
    invoke-static {p0, p2}, Lcom/realsil/sdk/dfu/j/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static compareVersion2(IIIII)I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, p0, p4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->convertVersion2Str(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3, p2, p4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->convertVersion2Str(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "checkVersion: version1=%08X(%d) %s, version2=%08X(%d) %s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p4}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->versionFormat(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    .line 14
    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->versionFormat(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->compare(Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;)I

    move-result p0

    return p0
.end method

.method public static openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->b:Z

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "fileName=%s, icType=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "open asset file failed"

    .line 7
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    invoke-static {p1, p0, p3, p4}, Lcom/realsil/sdk/dfu/j/a;->a(ILjava/io/InputStream;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "assetManager is null"

    .line 13
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public static openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p2, p3}, Lcom/realsil/sdk/dfu/j/a;->a(ILjava/io/InputStream;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static wrapperBitNumber(III)I
    .locals 1

    mul-int/lit8 v0, p0, 0x2

    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :goto_0
    add-int/lit8 p0, p0, 0x10

    :cond_1
    return p0
.end method
