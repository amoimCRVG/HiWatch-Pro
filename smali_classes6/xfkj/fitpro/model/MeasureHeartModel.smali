.class public Lxfkj/fitpro/model/MeasureHeartModel;
.super Ljava/lang/Object;
.source "MeasureHeartModel.java"

# interfaces
.implements Lxfkj/fitpro/view/chart/model/ChartDataInterface;


# instance fields
.field date:Ljava/util/Date;

.field devid:Ljava/lang/String;

.field heart:I

.field id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/MeasureHeartModel;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->id:Ljava/lang/Long;

    iput-object p2, p0, Lxfkj/fitpro/model/MeasureHeartModel;->devid:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/model/MeasureHeartModel;->date:Ljava/util/Date;

    iput p4, p0, Lxfkj/fitpro/model/MeasureHeartModel;->heart:I

    return-void
.end method


# virtual methods
.method public getChartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/MeasureHeartModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/MeasureHeartModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/MeasureHeartModel;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getHeart()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/MeasureHeartModel;->heart:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/MeasureHeartModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->date:Ljava/util/Date;

    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->devid:Ljava/lang/String;

    return-void
.end method

.method public setHeart(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->heart:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureHeartModel{devid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->devid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/MeasureHeartModel;->heart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
