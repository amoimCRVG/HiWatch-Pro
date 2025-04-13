.class public Lxfkj/fitpro/utils/gps/Satellite;
.super Ljava/lang/Object;
.source "Satellite.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private inUse:Z

.field private prn:I

.field private satellite:Landroid/location/GpsSatellite;

.field private snr:F


# direct methods
.method public constructor <init>(Landroid/location/GpsSatellite;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/gps/Satellite;->satellite:Landroid/location/GpsSatellite;

    .line 16
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->prn:I

    .line 17
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v0

    iput v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->snr:F

    .line 18
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/utils/gps/Satellite;->inUse:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->prn:I

    .line 40
    check-cast p1, Lxfkj/fitpro/utils/gps/Satellite;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/gps/Satellite;->getPrn()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->prn:I

    invoke-virtual {p1}, Lxfkj/fitpro/utils/gps/Satellite;->getPrn()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPrn()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->prn:I

    return v0
.end method

.method public getSatellite()Landroid/location/GpsSatellite;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->satellite:Landroid/location/GpsSatellite;

    return-object v0
.end method

.method public getSnr()F
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->snr:F

    return v0
.end method

.method public isInUse()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/utils/gps/Satellite;->inUse:Z

    return v0
.end method
