.class public Lxfkj/fitpro/utils/ClassicBlutoothNameUtils;
.super Ljava/lang/Object;
.source "ClassicBlutoothNameUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlutoothNameByCode()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isPtron()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pTron_Audio"

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->getClassicName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicBluetoothName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 27
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicBleNameCode()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const v0, 0x7f120129

    .line 38
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "AQFiT"

    return-object v0

    :cond_4
    const-string v0, "LH722-Audio"

    return-object v0

    :cond_5
    const-string v0, "WellAudio"

    return-object v0

    :cond_6
    const-string v0, "LH728-Audio"

    return-object v0
.end method
