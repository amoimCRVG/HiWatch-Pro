.class public Lxfkj/fitpro/model/BodyInfoDetails;
.super Ljava/lang/Object;
.source "BodyInfoDetails.java"


# instance fields
.field age:I

.field bmi:F

.field fat:F

.field height:I

.field score:I

.field sex:I

.field weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->sex:I

    .line 22
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getAge()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->age:I

    .line 23
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->calculateBMI()F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->bmi:F

    .line 24
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->height:I

    .line 25
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->weight:I

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->bmi:F

    .line 26
    invoke-static {v0}, Lxfkj/fitpro/utils/SportCalculator;->calculateFatRate(F)F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->fat:F

    .line 27
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->calculateHealthScore()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->score:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->age:I

    return v0
.end method

.method public getBmi()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->bmi:F

    return v0
.end method

.method public getFat()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->fat:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->height:I

    return v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->score:I

    return v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->sex:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/BodyInfoDetails;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BodyInfoDetails{sex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/model/BodyInfoDetails;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/BodyInfoDetails;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bmi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/BodyInfoDetails;->bmi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/BodyInfoDetails;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/BodyInfoDetails;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/BodyInfoDetails;->fat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/BodyInfoDetails;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
