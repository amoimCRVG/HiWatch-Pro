.class public Lxfkj/fitpro/model/MeasureDetailsModel;
.super Ljava/lang/Object;
.source "MeasureDetailsModel.java"


# instance fields
.field date:Ljava/util/Date;

.field devid:Ljava/lang/String;

.field hblood:I

.field heart:I

.field id:Ljava/lang/Long;

.field lblood:I

.field spo:I

.field userId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->userId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/util/Date;IIIILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->userId:J

    iput-object p4, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->date:Ljava/util/Date;

    iput p5, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->heart:I

    iput p6, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->lblood:I

    iput p7, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->hblood:I

    iput p8, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->spo:I

    iput-object p9, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->devid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getHblood()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->hblood:I

    return v0
.end method

.method public getHeart()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->heart:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLblood()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->lblood:I

    return v0
.end method

.method public getSpo()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->spo:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->userId:J

    return-wide v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->date:Ljava/util/Date;

    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->devid:Ljava/lang/String;

    return-void
.end method

.method public setHblood(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->hblood:I

    return-void
.end method

.method public setHeart(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->heart:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLblood(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->lblood:I

    return-void
.end method

.method public setSpo(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->spo:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/MeasureDetailsModel;->userId:J

    return-void
.end method
