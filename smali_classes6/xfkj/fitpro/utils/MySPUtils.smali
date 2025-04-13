.class public Lxfkj/fitpro/utils/MySPUtils;
.super Ljava/lang/Object;
.source "MySPUtils.java"


# static fields
.field public static final AREA_KEY:Ljava/lang/String; = "phoneArea"

.field private static mBluetoothAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheBluetoothName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1064
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "OTA"

    .line 1066
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1069
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothNameKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static changeSkin(Z)V
    .locals 2

    .line 1174
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "changeSkin"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static clearSaveKeyValues()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    .line 223
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->deleteAllValues()Z

    return-void
.end method

.method public static firstLaunch()V
    .locals 3

    .line 960
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "isFirstLaunch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getAge()I
    .locals 2

    const-string v0, "age"

    const/16 v1, 0x19

    .line 61
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getArea()I
    .locals 7

    const-string v0, "phoneArea"

    const/4 v1, -0x1

    .line 863
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 864
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "=======areaCode1:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";areaCode2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static getBleBluetoothName()Ljava/lang/String;
    .locals 2

    const-string v0, "bluetooth_name"

    const-string v1, ""

    .line 1148
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress2()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static getBluetoothAddress2()Ljava/lang/String;
    .locals 2

    const-string v0, "bluetooth_address"

    const-string v1, ""

    .line 239
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBluetoothNameKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "leName"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1080
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1083
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothNameKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheEmail()Ljava/lang/String;
    .locals 3

    .line 1170
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "cache_email"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClassicBleNameCode()I
    .locals 3

    const-string v0, "classic_name_code"

    const/4 v1, -0x1

    .line 984
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "classic name code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MySPUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getClassicBluetoothName()Ljava/lang/String;
    .locals 2

    const-string v0, "classic_bluetooth_name"

    const-string v1, ""

    .line 1140
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClassicMac()Ljava/lang/String;
    .locals 2

    const-string v0, "classic_address"

    const-string v1, ""

    .line 971
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceFunctionConfig1()Ljava/lang/String;
    .locals 2

    const-string v0, "function_config1"

    const-string v1, "0"

    .line 839
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceFunctionConfig2()Ljava/lang/String;
    .locals 2

    const-string v0, "function_config2"

    const-string v1, "0"

    .line 844
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceFunctionConfig3()Ljava/lang/String;
    .locals 2

    const-string v0, "function_config3"

    const-string v1, "0"

    .line 849
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDistanceUnit()I
    .locals 2

    const-string v0, "distance_unit"

    .line 144
    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 145
    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-eq v0, v1, :cond_1

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_ME:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    :cond_1
    :goto_0
    return v0
.end method

.method public static getFormatBluetoothAddress()Ljava/lang/String;
    .locals 3

    .line 248
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public static getGender()I
    .locals 2

    const-string v0, "gender"

    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHeight()I
    .locals 2

    const-string v0, "height"

    const/16 v1, 0xaa

    .line 77
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHeightUnit()I
    .locals 2

    const-string v0, "height_unit"

    const/4 v1, 0x1

    .line 171
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLongCacheBleMac()Ljava/lang/String;
    .locals 2

    .line 1029
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "longMac"

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getPlarmType()I
    .locals 2

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PlarmType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPushResource()Ljava/lang/String;
    .locals 2

    const-string v0, "savePushResource"

    const-string v1, ""

    .line 1250
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealCal()I
    .locals 3

    .line 291
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calory_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRealDistance()Ljava/lang/String;
    .locals 3

    .line 302
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealSteps()I
    .locals 3

    .line 280
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "steps_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSOSContract()Ljava/lang/String;
    .locals 2

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOSContract"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSPInstance()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "myTmpDataCache"

    .line 317
    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->getInstance(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getShowAdvStatus()Ljava/lang/String;
    .locals 3

    .line 1019
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "adv_status"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoftVersion()Ljava/lang/String;
    .locals 2

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceVersion"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetSleep()I
    .locals 2

    const-string v0, "target_sleep"

    const/16 v1, 0x8

    .line 128
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetSportTime()I
    .locals 2

    const-string v0, "target_sport_time"

    const/16 v1, 0x1e

    .line 1112
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetStandTime()I
    .locals 2

    const-string v0, "target_stand_time"

    const/4 v1, 0x6

    .line 1132
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTargetSteps()I
    .locals 2

    const-string v0, "step"

    const/16 v1, 0x1388

    .line 100
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTelinkOTAVersionInfo()Ljava/lang/String;
    .locals 3

    .line 1096
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "telink_ota_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemptUnit()I
    .locals 2

    const-string v0, "temp_unit"

    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 4

    const-string v0, "uuid"

    const-string v1, ""

    .line 1270
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1272
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1273
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v2
.end method

.method public static getUpdateDateByWeather()J
    .locals 4

    .line 1208
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "updateDateByWeather"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUpdateDateByWeatherDistSeconds()J
    .locals 5

    .line 1217
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUpdateDateByWeather()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0xf423f

    return-wide v0

    .line 1220
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUpdateDateByWeather()J

    move-result-wide v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    const/16 v4, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(JJI)J

    move-result-wide v0

    .line 1221
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUpdateGetDeviceWhiteList()J
    .locals 3

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateGetDeviceWhiteList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getLongValues(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWeatherType()I
    .locals 2

    const-string v0, "show_weather"

    const-string v1, "0"

    .line 557
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getWeight()I
    .locals 2

    const-string v0, "weight"

    const/16 v1, 0x41

    .line 93
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getWeightUnit()I
    .locals 2

    const-string v0, "weight_unit"

    const/4 v1, 0x1

    .line 155
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isAgreeProtocol()Z
    .locals 3

    .line 1057
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "userProtocol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAllowGetWeatherByDistMins()Z
    .locals 4

    .line 1231
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUpdateDateByWeatherDistSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1c20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isChangeSkin()Z
    .locals 3

    .line 1178
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "changeSkin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDefalutOpenCall()Z
    .locals 3

    const-string v0, "default_open_call"

    const-string v1, "0"

    .line 500
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 502
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isFirstEnterKeepPage()Z
    .locals 3

    .line 1166
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "first_enter_keep_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFirstLaunch()Z
    .locals 3

    .line 953
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "isFirstLaunch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGoogleMap()Z
    .locals 3

    .line 362
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "mapType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isKeepScreen()Z
    .locals 3

    .line 326
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setKeepScreenOfWalk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isManufacturer01()Z
    .locals 1

    .line 893
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->isManufacturer01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isManufacturer01(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 897
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 898
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BA:03"

    .line 899
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isOTANotUpdateSuccess(Ljava/lang/String;)Z
    .locals 2

    .line 1100
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isShowAdv()Z
    .locals 2

    const-string v0, "show_adv"

    const-string v1, "1"

    .line 594
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 596
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static isShowAlarms()Z
    .locals 2

    const/4 v0, 0x1

    .line 788
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 789
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    .line 790
    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static isShowBatteryInfo()Z
    .locals 2

    const/4 v0, 0x1

    .line 830
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 831
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    .line 832
    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static isShowDisturnMode()Z
    .locals 2

    const-string v0, "show_disturn_mode"

    const-string v1, "0"

    .line 667
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 669
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static isShowHeSuan()Z
    .locals 3

    const-string v0, "show_he_suan"

    const-string v1, "0"

    .line 724
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 726
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isShowLongSit()Z
    .locals 3

    const/4 v0, 0x1

    .line 802
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 803
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 804
    aget-byte v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static isShowLongSitTime()Z
    .locals 2

    const-string v0, "show_long_duration_time"

    const-string v1, "0"

    .line 652
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 654
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static isShowPay()Z
    .locals 3

    const-string v0, "show_pay"

    const-string v1, "0"

    .line 681
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 683
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isShowReSetFunction()Z
    .locals 3

    const/4 v0, 0x1

    .line 816
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 817
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 818
    aget-byte v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :catch_0
    :goto_0
    return v0
.end method

.method public static isShownVoiceTips()Z
    .locals 3

    .line 487
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VoiceTips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isSkip()Z
    .locals 3

    const-string v0, "login_kip"

    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isSupportAliPay()Z
    .locals 3

    const-string v0, "support_alipay"

    const-string v1, "0"

    .line 738
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 740
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportBlood()Z
    .locals 3

    .line 385
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportBlood()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "show_blood"

    const-string v2, "1"

    .line 386
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportBusCard()Z
    .locals 3

    const/4 v0, 0x0

    .line 773
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 774
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    .line 775
    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method public static isSupportClockDialSettings()Z
    .locals 3

    const-string v0, "show_clock_dial"

    const-string v1, "0"

    .line 529
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 531
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportFindDevice()Z
    .locals 2

    const-string v0, "show_find_device"

    const-string v1, "0"

    .line 624
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 626
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static isSupportHREL()Z
    .locals 3

    const-string v0, "show_hr_el"

    const-string v1, "0"

    .line 638
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 640
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportEcg()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportHandLight()Z
    .locals 2

    const-string v0, "show_light_hand"

    const-string v1, "0"

    .line 1124
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportHeartRateBloodSPO()[B
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 753
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceFunctionConfig1()Ljava/lang/String;

    move-result-object v1

    .line 755
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 756
    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 757
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    .line 758
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    .line 759
    aget-byte v1, v1, v2

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static isSupportMoreNotifi()Z
    .locals 3

    const-string v0, "show_more_notifi"

    const-string v1, "0"

    .line 580
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 582
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportRemoteCamera()Z
    .locals 2

    const-string v0, "show_remote_camera"

    const-string v1, "0"

    .line 609
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 611
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static isSupportSOSContract()Z
    .locals 2

    const-string v0, "show_contract_sos"

    const-string v1, "0"

    .line 1120
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportShakeMode()Z
    .locals 2

    const-string v0, "show_shake_mode"

    const-string v1, "0"

    .line 1116
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportSpo()Z
    .locals 3

    .line 402
    invoke-static {}, Lxfkj/fitpro/utils/watch/WatchFunctionManager;->isSupportSPO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "show_spo"

    const-string v2, "1"

    .line 403
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportSycContract()Z
    .locals 3

    const-string v0, "show_syncontract"

    const-string v1, "0"

    .line 514
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 516
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportTemp()Z
    .locals 3

    const-string v0, "show_temp"

    const-string v1, "0"

    .line 543
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 545
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSupportWeather()Z
    .locals 1

    .line 571
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeatherType()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSurpportDistance()Z
    .locals 3

    const-string v0, "show_distance"

    const-string v1, "0"

    .line 435
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 437
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportHeart()Z
    .locals 3

    const-string v0, "show_heart"

    const-string v1, "1"

    .line 371
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 373
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportHid()Z
    .locals 3

    const-string v0, "bind_ble_hid"

    const-string v1, "0"

    .line 710
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 712
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportSleep()Z
    .locals 2

    const-string v0, "show_sleep"

    const-string v1, "0"

    .line 420
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 422
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static isSurpportVoice()Z
    .locals 2

    const-string v0, "show_voice"

    const-string v1, "0"

    .line 463
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 465
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportVoicePlay()Z
    .locals 2

    const-string v0, "show_voice_play"

    const-string v1, "0"

    .line 696
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 698
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static isSurpportWXSport()Z
    .locals 3

    const-string v0, "show_wxsport"

    const-string v1, "0"

    .line 449
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 451
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static isUpdatedDevices(Ljava/lang/String;)Z
    .locals 2

    .line 922
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 923
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isUpdatedSleepData(Ljava/lang/String;)Z
    .locals 2

    .line 935
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isVoicePlay()Z
    .locals 3

    .line 344
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setVoicePlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static saveArea(I)V
    .locals 2

    .line 882
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "phoneArea"

    .line 883
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 884
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveBleBluetoothName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bluetooth_name"

    .line 1144
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveClassicBleNameCode(I)V
    .locals 1

    const-string v0, "classic_name_code"

    .line 980
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveClassicBluetoothName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "classic_bluetooth_name"

    .line 1136
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveClassicMac(Ljava/lang/String;)V
    .locals 1

    const-string v0, "classic_address"

    .line 967
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static savePushResource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "savePushResource"

    .line 1241
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveRealStepsInfo(III)V
    .locals 4

    .line 267
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "day"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance_values"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p0, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "calory_values"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "steps_values"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveSOSContract(Ljava/lang/String;)V
    .locals 2

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOSContract"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveShowAdvStatus(Ljava/lang/String;)V
    .locals 2

    .line 1010
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "adv_status"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveSoftVersion(Ljava/lang/String;)V
    .locals 2

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceVersion"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveStandTime(I)V
    .locals 1

    const-string v0, "target_stand_time"

    .line 1128
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveTargetSportTime(S)V
    .locals 1

    const-string v0, "target_sport_time"

    .line 1108
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveUpdateDeviceStatus(Ljava/lang/String;)V
    .locals 2

    .line 910
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setAge(I)V
    .locals 1

    const-string v0, "age"

    .line 52
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setAgreeProtocol()V
    .locals 3

    .line 1048
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "userProtocol"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBluetoothAddress(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lxfkj/fitpro/utils/MySPUtils;->mBluetoothAddress:Ljava/lang/String;

    const-string v0, "bluetooth_address"

    .line 259
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->setLongCacheBleMac(Ljava/lang/String;)V

    return-void
.end method

.method public static setDistanceUnit(I)V
    .locals 1

    const-string v0, "distance_unit"

    .line 135
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setGender(I)V
    .locals 1

    const-string v0, "gender"

    .line 43
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setGoogleMap(Z)V
    .locals 2

    .line 353
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "mapType"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHeight(I)V
    .locals 1

    const-string v0, "height"

    .line 70
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setHeightUnit(I)V
    .locals 1

    const-string v0, "height_unit"

    .line 180
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setKeepScreen(Z)V
    .locals 2

    .line 313
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setKeepScreenOfWalk"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLongCacheBleMac(Ljava/lang/String;)V
    .locals 1

    .line 1039
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "longMac"

    .line 1040
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static setPlarmType(I)V
    .locals 2

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PlarmType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setSkip(Z)V
    .locals 1

    const-string v0, "login_kip"

    .line 215
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setTargetSleep(I)V
    .locals 1

    const-string v0, "target_sleep"

    .line 119
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setTargetSteps(I)V
    .locals 1

    const-string v0, "step"

    .line 109
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setTelinkOTAVersionInfo(Ljava/lang/String;)V
    .locals 3

    .line 1092
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "telink_ota_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTemptUnit(I)V
    .locals 1

    const-string v0, "temp_unit"

    .line 190
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setUpdateOTAStatus(Ljava/lang/String;I)V
    .locals 1

    .line 1104
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static setVoicePlay(Z)V
    .locals 2

    .line 335
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "setVoicePlay"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setWeight(I)V
    .locals 1

    const-string v0, "weight"

    .line 84
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setWeightUnit(I)V
    .locals 1

    const-string v0, "weight_unit"

    .line 164
    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public static updateDateByWeather()V
    .locals 4

    .line 1204
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "updateDateByWeather"

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public static updateGetDeviceWhiteList()V
    .locals 3

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateGetDeviceWhiteList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getFormatBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putLongValues(Ljava/lang/String;J)Z

    return-void
.end method

.method public static updateSleepData(Ljava/lang/String;)V
    .locals 2

    .line 944
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSPInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static updateVoiceTipsStatus()V
    .locals 2

    .line 475
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VoiceTips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
