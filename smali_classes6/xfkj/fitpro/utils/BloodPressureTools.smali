.class public Lxfkj/fitpro/utils/BloodPressureTools;
.super Ljava/lang/Object;
.source "BloodPressureTools.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BloodPressureTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBloodPresureLevel(Lxfkj/fitpro/model/MeasureBloodModel;)I
    .locals 3

    .line 18
    invoke-virtual {p0}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result p0

    const/16 v1, 0x5a

    const/16 v2, 0x3c

    if-gt v0, v2, :cond_0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v2, 0x59

    if-gt v0, v2, :cond_1

    if-lt p0, v1, :cond_1

    const/16 v2, 0x8b

    if-gt p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    const/16 v1, 0x5e

    if-gt v0, v1, :cond_2

    const/16 v1, 0x8c

    if-lt p0, v1, :cond_2

    const/16 v1, 0x95

    if-gt p0, v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_3

    const/16 v1, 0x63

    if-gt v0, v1, :cond_3

    const/16 v1, 0x96

    if-lt p0, v1, :cond_3

    const/16 v1, 0x9f

    if-gt p0, v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    const/16 v2, 0x6d

    if-gt v0, v2, :cond_4

    const/16 v2, 0xa0

    if-lt p0, v2, :cond_4

    const/16 v2, 0xb3

    if-gt p0, v2, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/16 v2, 0x6e

    if-lt v0, v2, :cond_5

    const/16 v2, 0xb4

    if-lt p0, v2, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    if-le p0, v1, :cond_6

    const/4 p0, 0x6

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blood level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BloodPressureTools"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
