.class public Lxfkj/fitpro/model/Gps;
.super Ljava/lang/Object;
.source "Gps.java"


# instance fields
.field id:Ljava/lang/Long;

.field private mLatitude:D

.field private mLongitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p3, p4}, Lxfkj/fitpro/model/Gps;->setLatitude(D)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/model/Gps;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;DD)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/Gps;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lxfkj/fitpro/model/Gps;->mLatitude:D

    iput-wide p4, p0, Lxfkj/fitpro/model/Gps;->mLongitude:D

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/Gps;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/Gps;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/Gps;->mLongitude:D

    return-wide v0
.end method

.method public getMLatitude()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/Gps;->mLatitude:D

    return-wide v0
.end method

.method public getMLongitude()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/Gps;->mLongitude:D

    return-wide v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/Gps;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/Gps;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/Gps;->mLongitude:D

    return-void
.end method

.method public setMLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/Gps;->mLatitude:D

    return-void
.end method

.method public setMLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/Gps;->mLongitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gps{mLatitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/model/Gps;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/Gps;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
