.class public Lxfkj/fitpro/utils/WatchThemeTools;
.super Ljava/lang/Object;
.source "WatchThemeTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;
    }
.end annotation


# static fields
.field public static final ERROR_BATTERY_LOW:I = 0x3f0

.field public static final ERROR_BLE_DISCONNECTED:I = 0x3ee

.field public static final ERROR_CHARGE_BATTERY:I = 0x3f1

.field public static final ERROR_CHECK:I = 0x3eb

.field public static final ERROR_FONT_FILE_NO_EXIST:I = 0x3ed

.field public static final ERROR_IMG_FILE_NO_EXIST:I = 0x3ec

.field public static final ERROR_OUT_OF_MEMORY:I = 0x3f2

.field public static final ERROR_RESEND_TIMEOUT:I = 0x3ea

.field public static final ERROR_UNKNOWN:I = 0x3ef

.field public static final ERROR_WAIT_TIMEOUT:I = 0x3e9

.field private static instance:Lxfkj/fitpro/utils/WatchThemeTools;


# instance fields
.field private final OTA_BATTERY_LOW:I

.field private final OTA_CHARGE_BATTERY:I

.field private final OTA_OUT_OF_MEMORY:I

.field private final OTA_UPGRADE_CHECK_FAILED:I

.field private final OTA_UPGRADE_SUCCESS:I

.field private final OTA_UPGRADE_WATTING:I

.field private final SINGLE_TIME_OUT:I

.field private final SUM_TIME_OUT:I

.field private final TAG:Ljava/lang/String;

.field private final TIME_OUT_SINGLE_RESEND:I

.field private final TIME_OUT_SUM_RESEND:I

.field WRITE_MAX_SIZE:I

.field private isReadResponse:Z

.field isStartCountDown:Z

.field isStartResendCountDown:Z

.field private isUpgrade:Z

.field private mCurProgress:F

.field mCurSrcPos:I

.field private mFileData:[B

.field mLastSendNum:I

.field mLastSrcPos:I

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field mSendNum:I

.field private mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WatchThemeTools"

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_UPGRADE_WATTING:I

    const/4 v1, 0x1

    iput v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_UPGRADE_CHECK_FAILED:I

    const/4 v2, 0x2

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_UPGRADE_SUCCESS:I

    const/4 v2, 0x3

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_BATTERY_LOW:I

    const/4 v2, 0x4

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_CHARGE_BATTERY:I

    const/4 v2, 0x5

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->OTA_OUT_OF_MEMORY:I

    const/16 v2, 0xc8

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    const/16 v2, 0x2710

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->SUM_TIME_OUT:I

    const/16 v3, 0x7d0

    iput v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->SINGLE_TIME_OUT:I

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->TIME_OUT_SUM_RESEND:I

    iput v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->TIME_OUT_SINGLE_RESEND:I

    iput-boolean v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isReadResponse:Z

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    .line 93
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x2710

    .line 94
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v3, 0x7d0

    .line 95
    invoke-virtual {v0, v3, v4}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 96
    new-instance v5, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v5}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 101
    new-instance v5, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v5}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 106
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 107
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 108
    invoke-virtual {v0, v3, v4}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 109
    new-instance v1, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 115
    new-instance v1, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method private calculateCheckcode([B)[B
    .locals 4

    .line 364
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkCode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchThemeTools"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytes(S)[B

    move-result-object p1

    return-object p1
.end method

.method private calculateFinishCheckcode()[B
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    .line 378
    array-length v1, v0

    .line 379
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sum checkCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WatchThemeTools"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "length:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 384
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBytes(I)[B

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Lxfkj/fitpro/utils/NumberUtils;->intToBytes(I)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    return-object v0
.end method

.method private cancelCountDown()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    if-eqz v0, :cond_0

    const-string v0, "WatchThemeTools"

    const-string v1, "cancelCountDown"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    .line 142
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private cancelResendCountDown()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    if-eqz v0, :cond_0

    const-string v0, "WatchThemeTools"

    const-string v1, "cancelResendCountDown"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    .line 164
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private convertYiZhaoWeiBin([BSS)[B
    .locals 4

    const-string v0, "1601"

    .line 272
    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 273
    invoke-static {p2}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytesLittle(S)[B

    move-result-object p2

    .line 274
    invoke-static {p3}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytesLittle(S)[B

    move-result-object p3

    const-string v1, "00000a00"

    .line 275
    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p3, 0x3

    aput-object v1, v2, p3

    .line 276
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p3

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headers:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchThemeTools"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, p2, [[B

    aput-object p3, p2, v3

    aput-object p1, p2, v0

    .line 278
    invoke-static {p2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lxfkj/fitpro/utils/WatchThemeTools;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/WatchThemeTools;->instance:Lxfkj/fitpro/utils/WatchThemeTools;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools;

    invoke-direct {v0}, Lxfkj/fitpro/utils/WatchThemeTools;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/WatchThemeTools;->instance:Lxfkj/fitpro/utils/WatchThemeTools;

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/WatchThemeTools;->instance:Lxfkj/fitpro/utils/WatchThemeTools;

    return-object v0
.end method

.method private getNotHeaderBmp(II[B)[B
    .locals 1

    .line 312
    array-length v0, p3

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startPos:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchThemeTools"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    array-length p1, p3

    invoke-static {p3, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    .line 553
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    :goto_0
    return-object v0
.end method

.method private readStatus()V
    .locals 3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u8868\u76d8\u5347\u7ea7\u72b6\u6001\u3002cur mSendNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";srcPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isReadResponse:Z

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateStatus()[B

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u8868\u76d8\u5347\u7ea7\u72b6\u6001"

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "device disconnected readstatus failed"

    .line 504
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "\u4e0d\u9700\u8981\u8bfb\u72b6\u6001"

    .line 507
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private resendFile()V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSrcPos:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    .line 127
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeOTA()V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    .line 541
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelCountDown()V

    .line 542
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelResendCountDown()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSrcPos:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    return-void
.end method

.method private rotatDerection(II[B)[B
    .locals 8

    .line 287
    array-length v0, p3

    new-array v1, v0, [B

    .line 288
    array-length v2, p3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 289
    aget-byte v7, p3, v2

    aput-byte v7, v1, v5

    add-int/lit8 v2, v2, -0x1

    move v5, v6

    goto :goto_0

    .line 292
    :cond_0
    new-array p3, v0, [B

    mul-int/lit8 p1, p1, 0x2

    move v0, v4

    :goto_1
    if-ge v0, p2, :cond_3

    move v2, v4

    :goto_2
    if-ge v2, p1, :cond_2

    mul-int v5, v0, p1

    add-int v6, v5, p1

    sub-int/2addr v6, v3

    .line 300
    rem-int/lit8 v7, v2, 0x2

    if-ne v7, v3, :cond_1

    sub-int/2addr v6, v2

    .line 301
    aget-byte v7, v1, v6

    add-int/2addr v6, v3

    .line 302
    aget-byte v6, v1, v6

    add-int/2addr v5, v2

    .line 303
    aput-byte v6, p3, v5

    sub-int/2addr v5, v3

    .line 304
    aput-byte v7, p3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p3
.end method

.method private sendFileData([B)V
    .locals 5

    if-eqz p1, :cond_1

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 394
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytes(S)[B

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    .line 395
    invoke-static {v3}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->calculateCheckcode([B)[B

    move-result-object v0

    new-array v2, v2, [[B

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    .line 397
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    .line 398
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateFileValue([B)[B

    move-result-object p1

    const-string v0, "\u6b63\u5728\u5347\u7ea7\u8868\u76d8\u6570\u636e"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    iput p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    add-int/2addr p1, v1

    iput p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    goto :goto_0

    :cond_0
    const-string p1, "WatchThemeTools"

    const-string v0, "send file failed"

    .line 403
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private sendFinishCmd()V
    .locals 3

    const-string v0, "send finish"

    const-string v1, "WatchThemeTools"

    .line 436
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->calculateFinishCheckcode()[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateFinishValue([B)[B

    move-result-object v0

    const-string v2, "\u53d1\u9001\u5347\u7ea7\u6587\u4ef6\u5b8c\u6210!"

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ble disconnected send finish cmd failed"

    .line 439
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendStartCmd(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V
    .locals 8

    const-string v0, "start ota"

    const-string v1, "WatchThemeTools"

    .line 412
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFontPosition()I

    move-result v0

    .line 415
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->isCutomTheme()Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/4 v4, -0x1

    .line 416
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v3, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    new-array v4, v7, [B

    .line 417
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getReplacePicPos()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    .line 421
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result p1

    if-lez p1, :cond_0

    int-to-byte p1, v0

    int-to-byte p2, v2

    .line 422
    invoke-static {p1, p2, v3, v4}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateStartValue(BB[B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-byte p1, v0

    int-to-byte p2, v2

    .line 424
    invoke-static {p1, p2, v3}, Lxfkj/fitpro/bluetooth/SendData;->getDialUpdateStartValue(BB[B)[B

    move-result-object p1

    :goto_0
    const-string p2, "\u5f00\u59cb\u5347\u7ea7\u8868\u76d8"

    .line 426
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/utils/WatchThemeTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ble disconnected send failed"

    .line 428
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private startCountDown()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    if-nez v0, :cond_0

    const-string v0, "WatchThemeTools"

    const-string v1, "startCountDown"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartCountDown:Z

    .line 134
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private startResendCountDown()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    if-nez v0, :cond_0

    const-string v0, "WatchThemeTools"

    const-string v1, "startResendCountDown"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isStartResendCountDown:Z

    .line 153
    new-instance v0, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/WatchThemeTools$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/WatchThemeTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private upgradeFailed(I)V
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgrade failed errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onUpgradeFailed(I)V

    .line 521
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->reset()V

    return-void
.end method

.method private upgradeFinish()V
    .locals 2

    const-string v0, "WatchThemeTools"

    const-string v1, "upgrade finish"

    .line 528
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v0

    .line 530
    invoke-virtual {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onUpgradeSuccess()V

    .line 533
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->reset()V

    return-void
.end method

.method private writeDate2Device([BLjava/lang/String;)Z
    .locals 1

    .line 450
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3ee

    .line 451
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    const/4 p1, 0x0

    return p1

    .line 454
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p1, p2}, Lxfkj/fitpro/service/LeService;->commandPoolWriteClockDial([BLjava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->startCountDown()V

    const/4 p1, 0x1

    return p1
.end method

.method private writeOTA()V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    const-string v1, "WatchThemeTools"

    if-eqz v0, :cond_5

    .line 319
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    iput v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSrcPos:I

    iget v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    add-int v4, v2, v3

    .line 326
    array-length v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 327
    new-array v4, v3, [B

    .line 328
    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/WatchThemeTools;->sendFileData([B)V

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    add-int/2addr v0, v2

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    goto :goto_0

    .line 332
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 334
    new-array v4, v3, [B

    .line 335
    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/WatchThemeTools;->sendFileData([B)V

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    add-int/2addr v0, v3

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurSrcPos:I

    goto :goto_0

    .line 339
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->sendFinishCmd()V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    if-eqz v0, :cond_4

    .line 345
    array-length v2, v4

    int-to-float v2, v2

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    add-float/2addr v0, v2

    iput v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "single progress:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";mCurProgress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iput v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    .line 349
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mCurProgress:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 351
    invoke-interface {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onStatusChange(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string v0, "write ota failed.file is empty"

    .line 320
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ec

    .line 321
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method


# virtual methods
.method public addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    .line 593
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearListener()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    .line 557
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    return v0
.end method

.method synthetic lambda$cancelCountDown$5$xfkj-fitpro-utils-WatchThemeTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 142
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method synthetic lambda$cancelResendCountDown$7$xfkj-fitpro-utils-WatchThemeTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 164
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method synthetic lambda$new$0$xfkj-fitpro-utils-WatchThemeTools(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f40

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->readStatus()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$1$xfkj-fitpro-utils-WatchThemeTools()V
    .locals 2

    .line 0
    const-string v0, "WatchThemeTools"

    const-string v1, "finish timeout"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    .line 103
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method

.method synthetic lambda$new$2$xfkj-fitpro-utils-WatchThemeTools(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f40

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start resend num:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchThemeTools"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->readStatus()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$3$xfkj-fitpro-utils-WatchThemeTools()V
    .locals 2

    .line 0
    const-string v0, "WatchThemeTools"

    const-string v1, "resend finish"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    .line 117
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    return-void
.end method

.method synthetic lambda$startCountDown$4$xfkj-fitpro-utils-WatchThemeTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 134
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method synthetic lambda$startResendCountDown$6$xfkj-fitpro-utils-WatchThemeTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 153
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public removeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mListeners:Ljava/util/List;

    .line 561
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public response(I)V
    .locals 5

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeTools"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelCountDown()V

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    if-nez v0, :cond_0

    const-string p1, "file no exisit"

    .line 463
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ec

    .line 464
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_3

    sub-int/2addr p1, v0

    iget v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "start send file"

    .line 468
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeOTA()V

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    const-string v3, ";mLastNum:"

    const-string v4, ";mSendNum:"

    if-le p1, v2, :cond_2

    if-ne p1, v0, :cond_2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send success num:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->cancelResendCountDown()V

    .line 473
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->writeOTA()V

    goto :goto_0

    .line 475
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start resend num no match:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mLastSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->startResendCountDown()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    const-string p1, "update success"

    .line 479
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFinish()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v0, p1, :cond_5

    const-string p1, "check failed"

    .line 482
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3eb

    .line 483
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v0, p1, :cond_6

    const/16 p1, 0x3f0

    .line 485
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne v0, p1, :cond_7

    const/16 p1, 0x3f1

    .line 487
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    if-ne v0, p1, :cond_8

    const/16 p1, 0x3f2

    .line 489
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    goto :goto_0

    :cond_8
    const-string p1, "waitting update"

    .line 491
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ef

    .line 492
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V
    .locals 13

    const-string v0, "config info:"

    const-string v1, "\u5f00\u59cb\u5347\u7ea7\u56fa\u5b9a\u8868\u76d8:"

    const-string v2, "\u5f00\u59cb\u5347\u7ea7\u81ea\u5b9a\u4e49\u8868\u76d8:"

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    if-eqz v3, :cond_0

    const-string p1, "WatchThemeTools"

    const-string v0, "\u6b63\u5728\u5347\u7ea7\u8868\u76d8"

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "WatchThemeTools"

    const-string v0, "\u8bbe\u5907\u5df2\u65ad\u5f00"

    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1207de

    .line 176
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :cond_1
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade:Z

    .line 183
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getConfig()I

    move-result v5

    invoke-static {v5}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v5

    .line 185
    aget-byte v6, v5, v3

    if-ne v6, v3, :cond_2

    const-string v6, "WatchThemeTools"

    const-string v7, "\u53d1\u9001\u5b57\u8282\u6570\u91cf\u4e3a120\u5b57\u8282"

    .line 186
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x78

    iput v6, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    goto :goto_0

    :cond_2
    const/16 v6, 0xc8

    iput v6, p0, Lxfkj/fitpro/utils/WatchThemeTools;->WRITE_MAX_SIZE:I

    .line 192
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/WatchThemeTools;->getTopListener()Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 194
    invoke-interface {v6}, Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;->onStartUpgrade()V

    .line 197
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v3

    const v7, 0x7f1201ab

    const/16 v8, 0x3ec

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v6, :cond_4

    const-string v0, "WatchThemeTools"

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPicBinpath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto/16 :goto_1

    :cond_4
    const-string v1, "WatchThemeTools"

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v1

    .line 205
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const/16 p1, 0x3ed

    .line 206
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    const p1, 0x7f120207

    .line 207
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 211
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPicBinpath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v2

    const-string v11, "WatchThemeTools"

    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    aget-byte v0, v5, v9

    if-ne v0, v3, :cond_6

    const-string v0, "WatchThemeTools"

    const-string v5, "need remove bmp header info"

    .line 214
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v5

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v11

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v12

    invoke-direct {p0, v11, v12, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->getNotHeaderBmp(II[B)[B

    move-result-object v2

    invoke-direct {p0, v0, v5, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->rotatDerection(II[B)[B

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    .line 219
    invoke-direct {p0, v8}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    .line 220
    invoke-static {v7}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 223
    :cond_7
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    if-ne v0, v3, :cond_8

    new-array v0, v10, [[B

    aput-object v2, v0, v9

    aput-object v1, v0, v3

    .line 224
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v0

    if-ne v0, v10, :cond_9

    .line 226
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    .line 227
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v5

    .line 228
    invoke-direct {p0, v0, v5, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->getNotHeaderBmp(II[B)[B

    move-result-object v2

    invoke-direct {p0, v0, v5, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->rotatDerection(II[B)[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v5}, Lxfkj/fitpro/utils/WatchThemeTools;->convertYiZhaoWeiBin([BSS)[B

    move-result-object v0

    new-array v2, v10, [[B

    aput-object v1, v2, v9

    aput-object v0, v2, v3

    .line 229
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_1

    .line 230
    :cond_9
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_1

    :cond_a
    new-array v0, v10, [[B

    aput-object v1, v0, v9

    aput-object v2, v0, v3

    .line 233
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    if-eqz v0, :cond_e

    .line 240
    invoke-static {v4}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 241
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbWidth()S

    move-result v0

    .line 242
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbHeight()S

    move-result v1

    .line 243
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getThumbBinPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v5, "WatchThemeTools"

    const-string v7, "combine thumb image"

    .line 245
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_b

    .line 246
    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v5

    if-ne v5, v10, :cond_b

    .line 247
    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->getNotHeaderBmp(II[B)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/utils/WatchThemeTools;->rotatDerection(II[B)[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->convertYiZhaoWeiBin([BSS)[B

    move-result-object v2

    :cond_b
    new-array v0, v10, [[B

    aput-object v2, v0, v9

    iget-object v1, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    aput-object v1, v0, v3

    .line 249
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    goto :goto_2

    :cond_c
    const-string v0, "WatchThemeTools"

    const-string v1, "thumbBin is empty"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_d
    :goto_2
    invoke-direct {p0, p1, v4}, Lxfkj/fitpro/utils/WatchThemeTools;->sendStartCmd(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V

    .line 256
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isIsDebugOfWatchTheme()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "WatchThemeTools"

    const-string v0, "record watch theme original data"

    .line 257
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getDebugWatchOriginalDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_watchTheme.bin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/utils/WatchThemeTools;->mFileData:[B

    .line 259
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    goto :goto_3

    :cond_e
    const-string p1, "WatchThemeTools"

    const-string v0, "ota \u8def\u5f84\u4e0d\u5bf9"

    .line 262
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-direct {p0, v8}, Lxfkj/fitpro/utils/WatchThemeTools;->upgradeFailed(I)V

    .line 264
    invoke-static {v7}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :cond_f
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
