.class public Lxfkj/fitpro/utils/WeatherProxy;
.super Ljava/lang/Object;
.source "WeatherProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeatherProxy"

.field private static mWeather2Response:Lxfkj/fitpro/model/sever/reponse/Weather2Response;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBleWeatherProtocol()[B
    .locals 1

    .line 45
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherBody()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/WeatherProxy;->getBleWeatherProtocol(Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBleWeatherProtocol(Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;)[B
    .locals 7

    const-string v0, "\u53d1\u9001\u6e29\u5ea6:"

    if-eqz p0, :cond_2

    .line 52
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getTmpMin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getTmpMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lxfkj/fitpro/utils/UnitConvertUtils;->sheshiConvertHuashi(I)I

    move-result v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->sheshiConvertHuashi(I)I

    move-result v3

    .line 60
    :goto_1
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getCondCodeDay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 61
    invoke-static {v4}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherStatusByCode(I)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    int-to-byte v3, v4

    aput-byte v3, v5, v2

    const/4 v2, 0x3

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    sget-object v1, Lxfkj/fitpro/utils/WeatherProxy;->TAG:Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/SendData;->getWeatherInfoValue([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lxfkj/fitpro/utils/WeatherProxy;->TAG:Ljava/lang/String;

    const-string v0, "\u4e0d\u5b58\u5728\u7f13\u5b58\u5929\u6c14!"

    .line 66
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBleWeatherProtocol2(Lxfkj/fitpro/model/sever/reponse/Weather2Response;)[B
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/WeatherProxy;->getBleWeatherProtocol2(Lxfkj/fitpro/model/sever/reponse/Weather2Response;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBleWeatherProtocol2(Lxfkj/fitpro/model/sever/reponse/Weather2Response;Z)[B
    .locals 22

    const-string v0, ":"

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [B

    .line 182
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/model/sever/reponse/Weather2Response;->getLoc()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v4

    .line 185
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/model/sever/reponse/Weather2Response;->getList()Ljava/util/List;

    move-result-object v5

    .line 186
    invoke-static {v5}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_5

    .line 188
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v7, 0x4

    new-array v8, v7, [[B

    aput-object v2, v8, v1

    const/4 v2, 0x1

    new-array v9, v2, [B

    .line 189
    array-length v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v1

    aput-object v9, v8, v2

    const/4 v9, 0x2

    aput-object v3, v8, v9

    new-array v3, v2, [B

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    const/4 v6, 0x3

    aput-object v3, v8, v6

    invoke-static {v8}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v3

    .line 190
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;

    .line 191
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getDay()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object v10

    .line 192
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyyMMdd"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    .line 193
    invoke-static {v10, v12}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v10

    .line 195
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getTmpMin()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 196
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getTmpMax()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v4, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    invoke-static {v13}, Lxfkj/fitpro/utils/UnitConvertUtils;->sheshiConvertHuashi(I)I

    move-result v13

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    .line 199
    :cond_1
    invoke-static {v14}, Lxfkj/fitpro/utils/UnitConvertUtils;->sheshiConvertHuashi(I)I

    move-result v14

    :goto_2
    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getCondCodeDay()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getCondCodeDay()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherStatusByCode(I)I

    move-result v15

    :goto_3
    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getCondCodeDay()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getCondCodeNight()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherStatusByCode(I)I

    move-result v16

    :goto_4
    move/from16 v12, v16

    .line 204
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getUvIndex()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 206
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getHumidity()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 208
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getVis()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 210
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getWindSpeedDay()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getWindSpeedNight()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 213
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getPrecip()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move/from16 v16, v5

    .line 215
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getSunrise()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    .line 216
    aget-object v20, v5, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    mul-int/lit8 v20, v20, 0x3c

    const/16 v17, 0x1

    aget-object v5, v5, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v5, v20, v5

    .line 217
    invoke-virtual {v8}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->getSunset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    .line 218
    aget-object v20, v8, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    mul-int/lit8 v20, v20, 0x3c

    const/16 v17, 0x1

    aget-object v8, v8, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int v8, v20, v8

    move-object/from16 v20, v0

    const/4 v0, 0x5

    move/from16 v21, v8

    new-array v8, v0, [[B

    const/16 v18, 0x0

    aput-object v3, v8, v18

    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v8, v11

    const/16 v3, 0xc

    new-array v3, v3, [B

    int-to-byte v10, v10

    const/16 v17, 0x0

    aput-byte v10, v3, v17

    int-to-byte v10, v13

    aput-byte v10, v3, v11

    int-to-byte v10, v14

    const/4 v13, 0x2

    aput-byte v10, v3, v13

    int-to-byte v10, v15

    const/4 v13, 0x3

    aput-byte v10, v3, v13

    int-to-byte v10, v12

    const/4 v12, 0x4

    aput-byte v10, v3, v12

    int-to-byte v10, v4

    aput-byte v10, v3, v0

    const/4 v0, 0x6

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    int-to-byte v0, v6

    const/4 v6, 0x7

    aput-byte v0, v3, v6

    const/16 v0, 0x8

    int-to-byte v6, v9

    aput-byte v6, v3, v0

    const/16 v0, 0x9

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    const/16 v0, 0xa

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    move/from16 v0, v16

    float-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xb

    aput-byte v0, v3, v1

    const/4 v0, 0x2

    aput-object v3, v8, v0

    int-to-short v1, v5

    .line 223
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v8, v2

    move/from16 v1, v21

    int-to-short v1, v1

    .line 224
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v8, v3

    .line 219
    invoke-static {v8}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v1

    move v9, v0

    move v6, v2

    move v7, v3

    move v2, v11

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    move-object v3, v1

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 228
    :cond_5
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getWeatherInfoValue2([B)[B

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lxfkj/fitpro/utils/WeatherProxy;->TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u5b58\u5728\u7f13\u5b58\u5929\u6c14!"

    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lxfkj/fitpro/utils/WeatherProxy;->TAG:Ljava/lang/String;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5929\u6c14\u9519\u8bef:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWeather2Response()Lxfkj/fitpro/model/sever/reponse/Weather2Response;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/WeatherProxy;->mWeather2Response:Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    return-object v0
.end method

.method public static getWeatherBody()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;
    .locals 1

    .line 37
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object v0

    return-object v0
.end method

.method public static getWeatherFromNetwork(Z)V
    .locals 2

    .line 248
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeatherType()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/api/HttpHelper;->getWeatherForecast(Z)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/api/HttpHelper;->getWeather2(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static getWeatherStatusByCode(I)I
    .locals 2

    const/16 v0, 0x64

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x68

    if-ne v0, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x65

    const/4 v1, 0x3

    if-eq v0, p0, :cond_21

    const/16 v0, 0x66

    if-eq v0, p0, :cond_21

    const/16 v0, 0x67

    if-ne v0, p0, :cond_2

    goto/16 :goto_e

    :cond_2
    const/16 v0, 0x131

    if-eq v0, p0, :cond_20

    const/16 v0, 0x135

    if-ne v0, p0, :cond_3

    goto/16 :goto_d

    :cond_3
    const/16 v0, 0x132

    if-eq v0, p0, :cond_1f

    const/16 v0, 0x13a

    if-eq v0, p0, :cond_1f

    const/16 v0, 0x18f

    if-ne v0, p0, :cond_4

    goto/16 :goto_c

    :cond_4
    const/16 v0, 0x133

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x134

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x136

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x137

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x138

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x13b

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x13c

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x13d

    if-eq v0, p0, :cond_1e

    const/16 v0, 0x13e

    if-ne v0, p0, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v0, 0x12c

    if-eq v0, p0, :cond_1d

    const/16 v0, 0x12d

    if-eq v0, p0, :cond_1d

    const/16 v0, 0x12e

    if-eq v0, p0, :cond_1d

    const/16 v0, 0x12f

    if-ne v0, p0, :cond_6

    goto/16 :goto_a

    :cond_6
    const/16 v0, 0x190

    if-eq v0, p0, :cond_1c

    const/16 v0, 0x197

    if-ne v0, p0, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v0, 0x191

    if-eq v0, p0, :cond_1b

    const/16 v0, 0x198

    if-eq v0, p0, :cond_1b

    const/16 v0, 0x1f3

    if-ne v0, p0, :cond_8

    goto/16 :goto_8

    :cond_8
    const/16 v0, 0x192

    if-eq v0, p0, :cond_1a

    const/16 v0, 0x193

    if-eq v0, p0, :cond_1a

    const/16 v0, 0x199

    if-eq v0, p0, :cond_1a

    const/16 v0, 0x19a

    if-ne v0, p0, :cond_9

    goto/16 :goto_7

    :cond_9
    const/16 v0, 0x194

    if-eq v0, p0, :cond_19

    const/16 v0, 0x195

    if-eq v0, p0, :cond_19

    const/16 v0, 0x196

    if-ne v0, p0, :cond_a

    goto/16 :goto_6

    :cond_a
    const/16 v0, 0x1f4

    if-eq v0, p0, :cond_18

    const/16 v0, 0x1f5

    if-eq v0, p0, :cond_18

    const/16 v0, 0x1f6

    if-eq v0, p0, :cond_18

    const/16 v0, 0x1fd

    if-eq v0, p0, :cond_18

    const/16 v0, 0x1fe

    if-eq v0, p0, :cond_18

    const/16 v0, 0x1ff

    if-eq v0, p0, :cond_18

    const/16 v0, 0x200

    if-eq v0, p0, :cond_18

    const/16 v0, 0x201

    if-eq v0, p0, :cond_18

    const/16 v0, 0x202

    if-eq v0, p0, :cond_18

    const/16 v0, 0x203

    if-ne v0, p0, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x130

    if-eq v0, p0, :cond_17

    const/16 v0, 0x139

    if-ne v0, p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v0, 0x1f7

    if-eq v0, p0, :cond_16

    const/16 v0, 0x1f8

    if-eq v0, p0, :cond_16

    const/16 v0, 0x1fb

    if-eq v0, p0, :cond_16

    const/16 v0, 0x1fc

    if-ne v0, p0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v0, 0xc8

    if-eq v0, p0, :cond_15

    const/16 v0, 0xc9

    if-eq v0, p0, :cond_15

    const/16 v0, 0xca

    if-eq v0, p0, :cond_15

    const/16 v0, 0xcb

    if-eq v0, p0, :cond_15

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v0, 0xcd

    if-eq v0, p0, :cond_14

    const/16 v0, 0xce

    if-eq v0, p0, :cond_14

    const/16 v0, 0xcf

    if-eq v0, p0, :cond_14

    const/16 v0, 0xd0

    if-ne v0, p0, :cond_f

    goto :goto_1

    :cond_f
    const/16 v0, 0xd1

    if-eq v0, p0, :cond_13

    const/16 v0, 0xd2

    if-eq v0, p0, :cond_13

    const/16 v0, 0xd3

    if-ne v0, p0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v0, 0xd4

    if-ne v0, p0, :cond_11

    const/16 p0, 0x12

    return p0

    :cond_11
    const/16 v0, 0xe7

    if-ne v0, p0, :cond_12

    const/16 p0, 0x13

    return p0

    :cond_12
    return v1

    :cond_13
    :goto_0
    const/16 p0, 0x11

    return p0

    :cond_14
    :goto_1
    const/16 p0, 0x10

    return p0

    :cond_15
    :goto_2
    const/16 p0, 0xf

    return p0

    :cond_16
    :goto_3
    const/16 p0, 0xe

    return p0

    :cond_17
    :goto_4
    const/16 p0, 0xd

    return p0

    :cond_18
    :goto_5
    const/16 p0, 0xc

    return p0

    :cond_19
    :goto_6
    const/16 p0, 0xb

    return p0

    :cond_1a
    :goto_7
    const/16 p0, 0xa

    return p0

    :cond_1b
    :goto_8
    const/16 p0, 0x9

    return p0

    :cond_1c
    :goto_9
    const/16 p0, 0x8

    return p0

    :cond_1d
    :goto_a
    const/4 p0, 0x7

    return p0

    :cond_1e
    :goto_b
    const/4 p0, 0x6

    return p0

    :cond_1f
    :goto_c
    const/4 p0, 0x5

    return p0

    :cond_20
    :goto_d
    const/4 p0, 0x4

    return p0

    :cond_21
    :goto_e
    return v1
.end method

.method public static setWeather2Response(Lxfkj/fitpro/model/sever/reponse/Weather2Response;)V
    .locals 0

    sput-object p0, Lxfkj/fitpro/utils/WeatherProxy;->mWeather2Response:Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    return-void
.end method

.method public static synMoniWeatherInfo()V
    .locals 0

    return-void
.end method

.method public static syncWeatherInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo(Z)V

    return-void
.end method

.method public static syncWeatherInfo(Z)V
    .locals 2

    .line 137
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeatherType()I

    move-result v0

    if-lez v0, :cond_1

    .line 139
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 141
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->getWeather2Response()Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    move-result-object v0

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/WeatherProxy;->getBleWeatherProtocol2(Lxfkj/fitpro/model/sever/reponse/Weather2Response;Z)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 143
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u540c\u6b65\u5929\u6c142"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->getBleWeatherProtocol()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 148
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u540c\u6b65\u5929\u6c141"

    invoke-virtual {v0, p0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
