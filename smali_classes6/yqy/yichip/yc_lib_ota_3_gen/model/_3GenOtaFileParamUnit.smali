.class public Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;
.super Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;
.source "_3GenOtaFileParamUnit.java"


# static fields
.field public static final TYPE_BOOLEAN:I = 0x4

.field public static final TYPE_BYTE_ARRAY:I = 0x5

.field public static final TYPE_DOUBLE:I = 0x3

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_LONG:I = 0x2

.field public static final TYPE_STRING:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;-><init>()V

    .line 18
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getMemoryStartAddr()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->startOffset:I

    .line 19
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getDataLength()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    .line 20
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    return-void
.end method


# virtual methods
.method public getFileParamUnitValueArray()[B
    .locals 5

    .line 54
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->getUnitLength()I

    move-result v0

    .line 55
    new-array v0, v0, [B

    const/16 v1, -0x56

    const/4 v2, 0x0

    .line 57
    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x55

    .line 58
    aput-byte v3, v0, v1

    .line 60
    iget v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    .line 61
    iget v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    .line 63
    iget v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->startOffset:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    .line 64
    iget v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->startOffset:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    .line 66
    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    const/4 v3, 0x6

    iget v4, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getUnitLength()I
    .locals 1

    .line 50
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public setValue(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->type:I

    .line 36
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    new-array v0, v0, [B

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    const/4 v0, 0x0

    move v1, v0

    .line 38
    :goto_0
    iget v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    if-ge v0, v2, :cond_0

    .line 39
    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    shr-long v3, p1, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->type:I

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    .line 46
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    array-length p1, p1

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    return-void
.end method

.method public setValue([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    .line 29
    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->type:I

    .line 30
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    .line 31
    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->value:[B

    array-length p1, p1

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamUnit;->size:I

    return-void
.end method
