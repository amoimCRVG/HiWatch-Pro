.class final Lcom/applovin/exoplayer2/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/a/d$a;
    }
.end annotation


# instance fields
.field private afq:Z

.field private final afr:[F

.field private final afs:[F

.field private final aft:[F

.field private final afu:[F

.field private final afv:Landroid/view/Display;

.field private final afw:[Lcom/applovin/exoplayer2/m/a/d$a;


# direct methods
.method private a([FF)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afw:[Lcom/applovin/exoplayer2/m/a/d$a;

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 75
    invoke-interface {v3, p1, p2}, Lcom/applovin/exoplayer2/m/a/d$a;->b([FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([FI)V
    .locals 4

    if-eqz p2, :cond_3

    const/16 v0, 0x81

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/16 v3, 0x82

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    move v0, v1

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/d;->afs:[F

    .line 118
    array-length v1, p2

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/d;->afs:[F

    .line 119
    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    return-void
.end method

.method private b([F)V
    .locals 9

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->aft:[F

    .line 81
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/a/c;->a([F[F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afq:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afs:[F

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/applovin/exoplayer2/m/a/d;->afs:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/applovin/exoplayer2/m/a/d;->aft:[F

    const/4 v8, 0x0

    move-object v3, p1

    .line 85
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private c([F)F
    .locals 3

    const/16 v0, 0x83

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/d;->afs:[F

    const/4 v2, 0x1

    .line 91
    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->afs:[F

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afu:[F

    .line 93
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->afu:[F

    const/4 v0, 0x2

    .line 94
    aget p1, p1, v0

    return p1
.end method

.method private static d([F)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afr:[F

    .line 59
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->afr:[F

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afv:Landroid/view/Display;

    .line 60
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/m/a/d;->a([FI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/d;->afr:[F

    .line 61
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/a/d;->c([F)F

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afr:[F

    .line 63
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a/d;->d([F)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afr:[F

    .line 64
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/a/d;->b([F)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/d;->afr:[F

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/m/a/d;->a([FF)V

    return-void
.end method
