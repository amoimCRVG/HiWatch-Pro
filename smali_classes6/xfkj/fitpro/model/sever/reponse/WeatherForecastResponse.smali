.class public Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;
.super Ljava/lang/Object;
.source "WeatherForecastResponse.java"


# instance fields
.field private condCodeDay:Ljava/lang/String;

.field private condCodeNight:Ljava/lang/String;

.field private condTextDay:Ljava/lang/String;

.field private condTextNight:Ljava/lang/String;

.field date:Ljava/util/Date;

.field id:Ljava/lang/Long;

.field private tmpMax:Ljava/lang/String;

.field private tmpMin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->id:Ljava/lang/Long;

    iput-object p2, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMin:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMax:Ljava/lang/String;

    iput-object p4, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeDay:Ljava/lang/String;

    iput-object p5, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeNight:Ljava/lang/String;

    iput-object p6, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextDay:Ljava/lang/String;

    iput-object p7, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextNight:Ljava/lang/String;

    iput-object p8, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCondCodeDay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeDay:Ljava/lang/String;

    return-object v0
.end method

.method public getCondCodeNight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeNight:Ljava/lang/String;

    return-object v0
.end method

.method public getCondTextDay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextDay:Ljava/lang/String;

    return-object v0
.end method

.method public getCondTextNight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextNight:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getTmpMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMax:Ljava/lang/String;

    return-object v0
.end method

.method public getTmpMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMin:Ljava/lang/String;

    return-object v0
.end method

.method public setCondCodeDay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeDay:Ljava/lang/String;

    return-void
.end method

.method public setCondCodeNight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeNight:Ljava/lang/String;

    return-void
.end method

.method public setCondTextDay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextDay:Ljava/lang/String;

    return-void
.end method

.method public setCondTextNight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextNight:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->date:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->id:Ljava/lang/Long;

    return-void
.end method

.method public setTmpMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMax:Ljava/lang/String;

    return-void
.end method

.method public setTmpMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherForecastResponse{tmpMin=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tmpMax=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->tmpMax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', condCodeDay=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', condCodeNight=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condCodeNight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', condTextDay=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', condTextNight=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->condTextNight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
