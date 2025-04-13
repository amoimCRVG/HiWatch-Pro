.class public Lxfkj/fitpro/utils/MapUtils$Gps;
.super Ljava/lang/Object;
.source "MapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/MapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gps"
.end annotation


# instance fields
.field private wgLat:D

.field private wgLon:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/utils/MapUtils$Gps;->setWgLat(D)V

    .line 245
    invoke-virtual {p0, p3, p4}, Lxfkj/fitpro/utils/MapUtils$Gps;->setWgLon(D)V

    return-void
.end method


# virtual methods
.method public getWgLat()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/utils/MapUtils$Gps;->wgLat:D

    return-wide v0
.end method

.method public getWgLon()D
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/utils/MapUtils$Gps;->wgLon:D

    return-wide v0
.end method

.method public setWgLat(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/utils/MapUtils$Gps;->wgLat:D

    return-void
.end method

.method public setWgLon(D)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/utils/MapUtils$Gps;->wgLon:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lxfkj/fitpro/utils/MapUtils$Gps;->wgLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/utils/MapUtils$Gps;->wgLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
