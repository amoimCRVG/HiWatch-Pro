.class public Lxfkj/fitpro/utils/UnitConvertUtils;
.super Ljava/lang/Object;
.source "UnitConvertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConvertDist(D)D
    .locals 2

    .line 103
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->km2Mi(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getConvertHeight()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertHeight(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConvertHeight(I)Ljava/lang/String;
    .locals 5

    .line 91
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->HEIGHT_UNIT_CM:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const p0, 0x7f120007

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    int-to-double v3, p0

    .line 93
    invoke-static {v3, v4}, Lxfkj/fitpro/utils/UnitConvertUtils;->metrictoIntch(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const p0, 0x7f120009

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getConvertMileUnite()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1202a6

    goto :goto_0

    :cond_0
    const v0, 0x7f120327

    :goto_0
    invoke-static {v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConvertWeight()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertWeight(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConvertWeight(I)Ljava/lang/String;
    .locals 4

    .line 76
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->WEIGHT_UNIT_KG:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const p0, 0x7f12000b

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {p0}, Lxfkj/fitpro/utils/UnitConvertUtils;->kg2Pound(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const p0, 0x7f12000f

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static intchtoMetric(D)I
    .locals 2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double/2addr p0, v0

    const-wide v0, 0x400a3f28fd4f4b98L    # 3.2808399

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static kg2Pound(I)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x4001a3112c782e0fL    # 2.2046226

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static km2Mi(D)D
    .locals 2

    const-wide v0, 0x3fe3e2435696e58aL    # 0.62137

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static metrictoIntch(D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static pound2Kg(I)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x4001a3112c782e0fL    # 2.2046226

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static sheshiConvertHuashi(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr p0, v0

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static sheshiConvertHuashiFloat(F)F
    .locals 1

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr p0, v0

    const/4 v0, 0x1

    .line 125
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result p0

    return p0
.end method
