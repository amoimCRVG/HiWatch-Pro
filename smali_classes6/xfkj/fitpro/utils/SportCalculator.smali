.class public Lxfkj/fitpro/utils/SportCalculator;
.super Ljava/lang/Object;
.source "SportCalculator.java"


# static fields
.field public static final SPORT_INDEX_BIKE:F = 0.6142f

.field public static final SPORT_INDEX_RUN:F = 1.036f

.field public static final SPORT_INDEX_WALK:F = 0.8214f

.field private static final TAG:Ljava/lang/String; = "SportCalculator"

.field private static age:I

.field private static height:F

.field private static sex:I

.field private static weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->initBodyParms()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBMI()F
    .locals 6

    .line 42
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->initBodyParms()V

    sget v0, Lxfkj/fitpro/utils/SportCalculator;->weight:F

    float-to-double v0, v0

    sget v2, Lxfkj/fitpro/utils/SportCalculator;->height:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sget-object v1, Lxfkj/fitpro/utils/SportCalculator;->TAG:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BMI\u6307\u6570:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    return v0
.end method

.method public static calculateBaseCal(F)F
    .locals 1

    sget v0, Lxfkj/fitpro/utils/SportCalculator;->weight:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static calculateFatRate(F)F
    .locals 4

    .line 54
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->initBodyParms()V

    sget v0, Lxfkj/fitpro/utils/SportCalculator;->sex:I

    const v1, 0x40accccd    # 5.4f

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3f99999a    # 1.2f

    if-nez v0, :cond_0

    mul-float/2addr p0, v3

    sget v0, Lxfkj/fitpro/utils/SportCalculator;->age:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr p0, v0

    sub-float/2addr p0, v1

    goto :goto_0

    :cond_0
    mul-float/2addr p0, v3

    sget v0, Lxfkj/fitpro/utils/SportCalculator;->age:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr p0, v0

    sub-float/2addr p0, v1

    const v0, 0x412ccccd    # 10.8f

    sub-float/2addr p0, v0

    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/SportCalculator;->TAG:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f53\u8102\u7387:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 62
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result p0

    return p0
.end method

.method public static calculateHealthIndex(FF)I
    .locals 5

    .line 72
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->initBodyParms()V

    sget v0, Lxfkj/fitpro/utils/SportCalculator;->sex:I

    const/high16 v1, 0x42820000    # 65.0f

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    sub-float/2addr p0, v3

    div-float/2addr p0, v3

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v4, p0

    mul-float/2addr p0, v2

    sget-object v0, Lxfkj/fitpro/utils/SportCalculator;->TAG:Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "healthIndex wman 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x41e80000    # 29.0f

    sub-float/2addr p1, v2

    div-float/2addr p1, v2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v4, p1

    mul-float/2addr v4, v1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "healthIndex wman 2:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr p0, v4

    float-to-int p0, p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "healthIndex wman 3:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v3

    div-float/2addr p0, v3

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v4, p0

    mul-float/2addr p0, v2

    sget-object v0, Lxfkj/fitpro/utils/SportCalculator;->TAG:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "healthIndex man 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x41980000    # 19.0f

    sub-float/2addr p1, v2

    div-float/2addr p1, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v4, p1

    mul-float/2addr v4, v1

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "healthIndex man 2:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr p0, v4

    float-to-int p0, p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "healthIndex man 3:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    rem-int/lit8 p0, p0, 0x64

    sget-object p1, Lxfkj/fitpro/utils/SportCalculator;->TAG:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5065\u5eb7\u6307\u6570:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static calculateHealthScore()I
    .locals 4

    .line 154
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->calculateBMI()F

    move-result v0

    .line 155
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->calculateFatRate(F)F

    move-result v1

    .line 156
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SportCalculator;->calculateHealthIndex(FF)I

    move-result v0

    sget-object v1, Lxfkj/fitpro/utils/SportCalculator;->TAG:Ljava/lang/String;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5065\u5eb7\u5f97\u5206:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getBMIDesp(F)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->initBodyParms()V

    const/high16 v0, 0x41980000    # 19.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const p0, 0x7f1202b3

    .line 102
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float v0, p0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    const p0, 0x7f120246

    .line 104
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_2

    const/high16 v0, 0x41e80000    # 29.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const p0, 0x7f12033d

    .line 106
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1201f2

    .line 108
    invoke-static {p0}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCalOfBike(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x3f1d3c36    # 0.6142f

    .line 192
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->calculateBaseCal(F)F

    move-result v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static getCalOfRun(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x3f849ba6    # 1.036f

    .line 182
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->calculateBaseCal(F)F

    move-result v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static getCalOfWalk(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x3f524745    # 0.8214f

    .line 172
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->calculateBaseCal(F)F

    move-result v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static getFatRateDesp(F)Ljava/lang/String;
    .locals 9

    .line 118
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->initBodyParms()V

    sget v0, Lxfkj/fitpro/utils/SportCalculator;->sex:I

    const v1, 0x7f120016

    const v2, 0x7f12069c

    const v3, 0x7f1201f2

    const v4, 0x7f120019

    const v5, 0x7f1206f6

    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v7, 0x41a80000    # 21.0f

    if-nez v0, :cond_4

    cmpg-float v0, p0, v7

    if-gez v0, :cond_0

    .line 122
    invoke-static {v5}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    cmpl-float v0, p0, v7

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v6

    if-gez v0, :cond_1

    .line 124
    invoke-static {v4}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v6

    const/high16 v4, 0x41f80000    # 31.0f

    if-ltz v0, :cond_2

    cmpg-float v0, p0, v4

    if-gez v0, :cond_2

    .line 126
    invoke-static {v2}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmpl-float v0, p0, v4

    if-ltz v0, :cond_3

    const/high16 v0, 0x42100000    # 36.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    .line 128
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v3}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41300000    # 11.0f

    cmpg-float v8, p0, v0

    if-gez v8, :cond_5

    .line 134
    invoke-static {v5}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    cmpl-float v0, p0, v0

    const/high16 v5, 0x41800000    # 16.0f

    if-ltz v0, :cond_6

    cmpg-float v0, p0, v5

    if-gez v0, :cond_6

    .line 136
    invoke-static {v4}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    cmpl-float v0, p0, v5

    if-ltz v0, :cond_7

    cmpg-float v0, p0, v7

    if-gez v0, :cond_7

    .line 138
    invoke-static {v2}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    cmpl-float v0, p0, v7

    if-ltz v0, :cond_8

    cmpg-float p0, p0, v6

    if-gez p0, :cond_8

    .line 140
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_8
    invoke-static {v3}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static initBodyParms()V
    .locals 3

    .line 28
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lxfkj/fitpro/utils/SportCalculator;->height:F

    .line 29
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lxfkj/fitpro/utils/SportCalculator;->weight:F

    .line 30
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    sput v0, Lxfkj/fitpro/utils/SportCalculator;->sex:I

    .line 31
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getAge()I

    move-result v0

    sput v0, Lxfkj/fitpro/utils/SportCalculator;->age:I

    sget-object v0, Lxfkj/fitpro/utils/SportCalculator;->TAG:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lxfkj/fitpro/utils/SportCalculator;->height:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lxfkj/fitpro/utils/SportCalculator;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lxfkj/fitpro/utils/SportCalculator;->sex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "age:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lxfkj/fitpro/utils/SportCalculator;->age:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
