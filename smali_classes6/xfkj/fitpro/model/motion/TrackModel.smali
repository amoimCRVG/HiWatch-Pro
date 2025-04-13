.class public Lxfkj/fitpro/model/motion/TrackModel;
.super Ljava/lang/Object;
.source "TrackModel.java"


# instance fields
.field private date:Ljava/util/Date;

.field id:Ljava/lang/Long;

.field private keyId:Ljava/lang/Long;

.field private lat:D

.field private lon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/Date;DDLjava/lang/Long;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/motion/TrackModel;->id:Ljava/lang/Long;

    iput-object p2, p0, Lxfkj/fitpro/model/motion/TrackModel;->date:Ljava/util/Date;

    iput-wide p3, p0, Lxfkj/fitpro/model/motion/TrackModel;->lat:D

    iput-wide p5, p0, Lxfkj/fitpro/model/motion/TrackModel;->lon:D

    iput-object p7, p0, Lxfkj/fitpro/model/motion/TrackModel;->keyId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;DD)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/motion/TrackModel;->date:Ljava/util/Date;

    iput-wide p2, p0, Lxfkj/fitpro/model/motion/TrackModel;->lat:D

    iput-wide p4, p0, Lxfkj/fitpro/model/motion/TrackModel;->lon:D

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/TrackModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/TrackModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/TrackModel;->keyId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/motion/TrackModel;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/motion/TrackModel;->lon:D

    return-wide v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/TrackModel;->date:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/TrackModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setKeyId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/TrackModel;->keyId:Ljava/lang/Long;

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/motion/TrackModel;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/motion/TrackModel;->lon:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackModel{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/motion/TrackModel;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/motion/TrackModel;->date:Ljava/util/Date;

    .line 94
    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/motion/TrackModel;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/motion/TrackModel;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/motion/TrackModel;->keyId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
