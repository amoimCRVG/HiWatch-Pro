.class public Lxfkj/fitpro/bluetooth/SDKCmdMannager;
.super Ljava/lang/Object;
.source "SDKCmdMannager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetInfoOfWrist()Z
    .locals 3

    .line 194
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x7

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u7ffb\u8155\u4eae\u5c4f\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static closeCamera()Z
    .locals 3

    .line 216
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetCaremaValue(Z)[B

    move-result-object v1

    const-string v2, "\u5173\u95ed\u62cd\u7167\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static closeTestData()Z
    .locals 3

    .line 157
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getTestDatas(Z)[B

    move-result-object v1

    const-string v2, "\u5173\u95ed\u6d4b\u8bd5\u6570\u636e"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static findWatch()Z
    .locals 4

    .line 43
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetFindMeValue(Z)[B

    move-result-object v2

    const-string v3, "\u5bfb\u627e\u624b\u73af"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getAlarms()Z
    .locals 4

    .line 122
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getDeviceSetInfo(I)[B

    move-result-object v2

    const-string v3, "\u8bfb\u53d6\u8bbe\u5907\u4e0a\u9762\u7684\u95f9\u94c3\u6570\u636e"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getClockDialInfo()Z
    .locals 3

    .line 381
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDialClockInfo()[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u8868\u76d8\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDeviceInfo()Z
    .locals 3

    .line 57
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x2

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getDeviceSetInfo(I)[B

    move-result-object v1

    const-string v2, "\u8bf7\u6c42\u4e2a\u4eba\u8bbe\u7f6e\u4fe1\u606f\u548c\u63d0\u9192\u547d\u4ee4"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDistuModeInfo()Z
    .locals 3

    .line 240
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0x9

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u52ff\u6270\u6a21\u5f0f\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getHearRateAutoMeInfo()Z
    .locals 3

    .line 264
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0x8

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getLongSitWarnInfo()Z
    .locals 3

    .line 275
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x3

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u4e45\u5750\u63d0\u9192"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getMessagesInfo([B)Z
    .locals 2

    .line 299
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u83b7\u53d6\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPersonalInfo()Z
    .locals 4

    .line 343
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSleepSwitchInfo()Z
    .locals 3

    .line 321
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x5

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u7761\u7720\u5f00\u5173\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getTargetSteps()Z
    .locals 3

    .line 109
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x2

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u76ee\u6807\u6b65\u6570"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getTestData()Z
    .locals 4

    .line 146
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getTestDatas(Z)[B

    move-result-object v2

    const-string v3, "\u6253\u5f00\u6d4b\u8bd5\u6570\u636e"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getTotalSportData()Z
    .locals 4

    .line 332
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportKeyDayGet(Z)[B

    move-result-object v2

    const-string v3, "app\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isConnected()Z
    .locals 2

    .line 34
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$synchronTime$0()V
    .locals 0

    .line 372
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->synchronTime()Z

    return-void
.end method

.method public static openCamera()Z
    .locals 4

    .line 205
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetCaremaValue(Z)[B

    move-result-object v2

    const-string v3, "\u5f00\u542f\u62cd\u7167\u529f\u80fd"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resetWatch()Z
    .locals 3

    .line 96
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getResetDevice()[B

    move-result-object v1

    const-string v2, "\u91cd\u7f6e\u624b\u73af"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sendCustomOrder([B)Z
    .locals 2

    .line 170
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u81ea\u5b9a\u4e49\u547d\u4ee4"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAlarms([B)Z
    .locals 2

    .line 135
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u8bbe\u7f6e\u95f9\u94c3"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDistuMode([B)Z
    .locals 2

    .line 229
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u8bbe\u7f6e\u52a1\u6270\u6a21\u5f0f"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setHandLight([B)Z
    .locals 2

    .line 183
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u8bbe\u7f6e\u62ac\u8155\u4eae\u5c4f"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setHeartRateAutoMeas([B)Z
    .locals 2

    .line 253
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u8bbe\u7f6e\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setLanguage(I)Z
    .locals 2

    .line 70
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {p0}, Lxfkj/fitpro/bluetooth/SendData;->getSetLanguage(I)[B

    move-result-object p0

    const-string v1, "\u8bbe\u7f6e\u8bed\u8a00"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setTempUnite([B)V
    .locals 2

    .line 354
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u540c\u6b65\u6e29\u5ea6"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static startMeasureHeatRate()Z
    .locals 4

    .line 286
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureRecive(Z)[B

    move-result-object v1

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v2, :cond_0

    const-string v2, "\u5f00\u59cb"

    goto :goto_0

    :cond_0
    const-string v2, "\u505c\u6b62"

    :goto_0
    const-string v3, "\u5fc3\u7387\u6d4b\u8bd5:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static switchSleep()Z
    .locals 3

    .line 310
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSleepSwitchValue()[B

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u7761\u7720\u5f00\u5173"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synchronTime(I)V
    .locals 3

    .line 372
    new-instance v0, Lxfkj/fitpro/bluetooth/SDKCmdMannager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lxfkj/fitpro/bluetooth/SDKCmdMannager$$ExternalSyntheticLambda0;-><init>()V

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synchronTime()Z
    .locals 3

    .line 363
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetTimesValue()[B

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u95f4"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static unbondWatch()Z
    .locals 3

    .line 83
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getIsBingding(Z)[B

    move-result-object v1

    const-string v2, "\u89e3\u7ed1\u624b\u73af"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
