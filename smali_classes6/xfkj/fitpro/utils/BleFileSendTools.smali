.class public Lxfkj/fitpro/utils/BleFileSendTools;
.super Ljava/lang/Object;
.source "BleFileSendTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;
    }
.end annotation


# static fields
.field public static final ERROR_BATTERY_LOW:I = 0x3f0

.field public static final ERROR_BLE_DISCONNECTED:I = 0x3ee

.field public static final ERROR_CHARGE_BATTERY:I = 0x3f1

.field public static final ERROR_CHECK:I = 0x3eb

.field public static final ERROR_FONT_FILE_NO_EXIST:I = 0x3ed

.field public static final ERROR_IMG_FILE_NO_EXIST:I = 0x3ec

.field public static final ERROR_RESEND_TIMEOUT:I = 0x3ea

.field public static final ERROR_UNKNOWN:I = 0x3ef

.field public static final ERROR_WAIT_TIMEOUT:I = 0x3e9

.field private static instance:Lxfkj/fitpro/utils/BleFileSendTools;


# instance fields
.field private final OTA_BATTERY_LOW:I

.field private final OTA_CHARGE_BATTERY:I

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
            "Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field mSendNum:I

.field private mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BleFileSendTools"

    iput-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->OTA_UPGRADE_WATTING:I

    const/4 v1, 0x1

    iput v1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->OTA_UPGRADE_CHECK_FAILED:I

    const/4 v2, 0x2

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->OTA_UPGRADE_SUCCESS:I

    const/4 v2, 0x3

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->OTA_BATTERY_LOW:I

    const/4 v2, 0x4

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->OTA_CHARGE_BATTERY:I

    const/16 v2, 0x78

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->WRITE_MAX_SIZE:I

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSendNum:I

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartCountDown:Z

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartResendCountDown:Z

    const/16 v2, 0x3a98

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->SUM_TIME_OUT:I

    const/16 v2, 0x7d0

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->SINGLE_TIME_OUT:I

    const/16 v3, 0x2710

    iput v3, p0, Lxfkj/fitpro/utils/BleFileSendTools;->TIME_OUT_SUM_RESEND:I

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->TIME_OUT_SINGLE_RESEND:I

    iput-boolean v1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isReadResponse:Z

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isUpgrade:Z

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mListeners:Ljava/util/List;

    .line 81
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x3a98

    .line 82
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x7d0

    .line 83
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 84
    new-instance v3, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 89
    new-instance v3, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 94
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v3, 0x2710

    .line 95
    invoke-virtual {v0, v3, v4}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 96
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 97
    new-instance v1, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 103
    new-instance v1, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method private calculateCheckcode([B)[B
    .locals 4

    .line 233
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

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkCode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleFileSendTools"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytes(S)[B

    move-result-object p1

    return-object p1
.end method

.method private calculateLenAndCheckcode()[B
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mFileData:[B

    .line 247
    array-length v1, v0

    .line 248
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

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sum checkCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BleFileSendTools"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "length:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 253
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

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartCountDown:Z

    if-eqz v0, :cond_0

    const-string v0, "BleFileSendTools"

    const-string v1, "cancelCountDown"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartCountDown:Z

    .line 130
    new-instance v0, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private cancelResendCountDown()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartResendCountDown:Z

    if-eqz v0, :cond_0

    const-string v0, "BleFileSendTools"

    const-string v1, "cancelResendCountDown"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartResendCountDown:Z

    .line 152
    new-instance v0, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/BleFileSendTools;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/BleFileSendTools;->instance:Lxfkj/fitpro/utils/BleFileSendTools;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lxfkj/fitpro/utils/BleFileSendTools;

    invoke-direct {v0}, Lxfkj/fitpro/utils/BleFileSendTools;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/BleFileSendTools;->instance:Lxfkj/fitpro/utils/BleFileSendTools;

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/BleFileSendTools;->instance:Lxfkj/fitpro/utils/BleFileSendTools;

    return-object v0
.end method

.method private getTopListener()Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mListeners:Ljava/util/List;

    .line 407
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;

    :goto_0
    return-object v0
.end method

.method private readStatus()V
    .locals 3

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u8868\u76d8\u5347\u7ea7\u72b6\u6001\u3002cur mSendNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";srcPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleFileSendTools"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isReadResponse:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getFileSendStatus()[B

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u8868\u76d8\u5347\u7ea7\u72b6\u6001"

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/BleFileSendTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "device disconnected readstatus failed"

    .line 358
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "\u4e0d\u9700\u8981\u8bfb\u72b6\u6001"

    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private resendFile()V
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSendNum:I

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSrcPos:I

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    .line 115
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->writeOTA()V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isUpgrade:Z

    .line 395
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->cancelCountDown()V

    .line 396
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->cancelResendCountDown()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mFileData:[B

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSrcPos:I

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSendNum:I

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    return-void
.end method

.method private sendFileData([B)V
    .locals 5

    if-eqz p1, :cond_1

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 263
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->shortToBytes(S)[B

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    .line 264
    invoke-static {v3}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->calculateCheckcode([B)[B

    move-result-object v0

    new-array v2, v2, [[B

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    .line 266
    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    .line 267
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getFileDataValue([B)[B

    move-result-object p1

    const-string v0, "\u6b63\u5728\u53d1\u9001\u6570\u636e"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    iput p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSendNum:I

    add-int/2addr p1, v1

    iput p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    goto :goto_0

    :cond_0
    const-string p1, "BleFileSendTools"

    const-string v0, "send file failed"

    .line 272
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private sendFinishCmd()V
    .locals 3

    const-string v0, "send finish"

    const-string v1, "BleFileSendTools"

    .line 292
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getFileFinishValue()[B

    move-result-object v0

    const-string v2, "\u53d1\u9001\u5347\u7ea7\u6587\u4ef6\u5b8c\u6210!"

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/BleFileSendTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ble disconnected send finish cmd failed"

    .line 295
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendStartCmd()V
    .locals 3

    const-string v0, "start ota"

    const-string v1, "BleFileSendTools"

    .line 281
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->calculateLenAndCheckcode()[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getFileStartValue([B)[B

    move-result-object v0

    const-string v2, "\u5f00\u59cb\u53d1\u9001\u6587\u4ef6"

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/BleFileSendTools;->writeDate2Device([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ble disconnected send failed"

    .line 284
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private startCountDown()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartCountDown:Z

    if-nez v0, :cond_0

    const-string v0, "BleFileSendTools"

    const-string v1, "startCountDown"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartCountDown:Z

    .line 122
    new-instance v0, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private startResendCountDown()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartResendCountDown:Z

    if-nez v0, :cond_0

    const-string v0, "BleFileSendTools"

    const-string v1, "startResendCountDown"

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isStartResendCountDown:Z

    .line 141
    new-instance v0, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/utils/BleFileSendTools;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private upgradeFailed(I)V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgrade failed errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleFileSendTools"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->getTopListener()Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->isUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p1}, Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;->onUpgradeFailed(I)V

    .line 375
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->reset()V

    return-void
.end method

.method private upgradeFinish()V
    .locals 2

    const-string v0, "BleFileSendTools"

    const-string v1, "upgrade finish"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->getTopListener()Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->isUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;->onUpgradeSuccess()V

    .line 387
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->reset()V

    return-void
.end method

.method private writeDate2Device([BLjava/lang/String;)Z
    .locals 1

    .line 306
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3ee

    .line 307
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    const/4 p1, 0x0

    return p1

    .line 310
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p1, p2}, Lxfkj/fitpro/service/LeService;->commandPoolWriteClockDial([BLjava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->startCountDown()V

    const/4 p1, 0x1

    return p1
.end method

.method private writeOTA()V
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mFileData:[B

    const-string v1, "BleFileSendTools"

    if-eqz v0, :cond_5

    .line 188
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    iput v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSrcPos:I

    iget v3, p0, Lxfkj/fitpro/utils/BleFileSendTools;->WRITE_MAX_SIZE:I

    add-int v4, v2, v3

    .line 195
    array-length v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 196
    new-array v4, v3, [B

    .line 197
    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/BleFileSendTools;->sendFileData([B)V

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    iget v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->WRITE_MAX_SIZE:I

    add-int/2addr v0, v2

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    goto :goto_0

    .line 201
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 203
    new-array v4, v3, [B

    .line 204
    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    invoke-direct {p0, v4}, Lxfkj/fitpro/utils/BleFileSendTools;->sendFileData([B)V

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    add-int/2addr v0, v3

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurSrcPos:I

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->sendFinishCmd()V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mFileData:[B

    if-eqz v0, :cond_4

    .line 214
    array-length v2, v4

    int-to-float v2, v2

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    add-float/2addr v0, v2

    iput v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "single progress:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";mCurProgress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iput v3, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    .line 218
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->getTopListener()Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mCurProgress:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 220
    invoke-interface {v0, v1}, Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;->onStatusChange(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string v0, "write ota failed.file is empty"

    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ec

    .line 190
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    return-void
.end method


# virtual methods
.method public addStatusChangeListener(Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mListeners:Ljava/util/List;

    .line 447
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearListener()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mListeners:Ljava/util/List;

    .line 411
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isUpgrade:Z

    return v0
.end method

.method synthetic lambda$cancelCountDown$5$xfkj-fitpro-utils-BleFileSendTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 130
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method synthetic lambda$cancelResendCountDown$7$xfkj-fitpro-utils-BleFileSendTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 152
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method synthetic lambda$new$0$xfkj-fitpro-utils-BleFileSendTools(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x32c8

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 86
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->readStatus()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$1$xfkj-fitpro-utils-BleFileSendTools()V
    .locals 2

    .line 0
    const-string v0, "BleFileSendTools"

    const-string v1, "finish timeout"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    .line 91
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    return-void
.end method

.method synthetic lambda$new$2$xfkj-fitpro-utils-BleFileSendTools(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f40

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start resend num:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BleFileSendTools"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->readStatus()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$3$xfkj-fitpro-utils-BleFileSendTools()V
    .locals 2

    .line 0
    const-string v0, "BleFileSendTools"

    const-string v1, "resend finish"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    .line 105
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    return-void
.end method

.method synthetic lambda$startCountDown$4$xfkj-fitpro-utils-BleFileSendTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 122
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method synthetic lambda$startResendCountDown$6$xfkj-fitpro-utils-BleFileSendTools()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mReSendTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 141
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public removeListener(Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mListeners:Ljava/util/List;

    .line 415
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public response(I)V
    .locals 5

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleFileSendTools"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->cancelCountDown()V

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mFileData:[B

    if-nez v0, :cond_0

    const-string p1, "file no exisit"

    .line 319
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ec

    .line 320
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_3

    sub-int/2addr p1, v0

    iget v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "start send file"

    .line 324
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->writeOTA()V

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSendNum:I

    const-string v3, ";mLastNum:"

    const-string v4, ";mSendNum:"

    if-le p1, v2, :cond_2

    if-ne p1, v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send success num:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->cancelResendCountDown()V

    .line 329
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->writeOTA()V

    goto :goto_0

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start resend num no match:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mLastSendNum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->startResendCountDown()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    const-string p1, "update success"

    .line 335
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFinish()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v0, p1, :cond_5

    const-string p1, "check failed"

    .line 338
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3eb

    .line 339
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v0, p1, :cond_6

    const/16 p1, 0x3f0

    .line 341
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne v0, p1, :cond_7

    const/16 p1, 0x3f1

    .line 343
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    goto :goto_0

    :cond_7
    const-string p1, "waitting update"

    .line 345
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ef

    .line 346
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized startFile(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isUpgrade:Z

    if-eqz v0, :cond_0

    const-string p1, "BleFileSendTools"

    const-string v0, "\u6b63\u5728\u53d1\u9001\u6570\u636e"

    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "BleFileSendTools"

    const-string v0, "\u8bbe\u5907\u5df2\u65ad\u5f00"

    .line 163
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1207de

    .line 164
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lxfkj/fitpro/utils/BleFileSendTools;->isUpgrade:Z

    .line 170
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->getTopListener()Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v0}, Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;->onStartUpgrade()V

    .line 175
    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/utils/BleFileSendTools;->mFileData:[B

    if-eqz p1, :cond_3

    .line 178
    invoke-direct {p0}, Lxfkj/fitpro/utils/BleFileSendTools;->sendStartCmd()V

    goto :goto_0

    :cond_3
    const-string p1, "BleFileSendTools"

    const-string v0, "ota \u8def\u5f84\u4e0d\u5bf9"

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ec

    .line 181
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BleFileSendTools;->upgradeFailed(I)V

    const p1, 0x7f1201ab

    .line 182
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
