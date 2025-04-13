.class public Lcom/seeker/luckychart/model/PointValue;
.super Ljava/lang/Object;
.source "PointValue.java"

# interfaces
.implements Lcom/seeker/luckychart/model/IValueChanged;


# instance fields
.field protected coorX:F

.field protected coorY:F

.field protected diffX:F

.field protected diffY:F

.field public isIdle:Z

.field protected originX:F

.field protected originY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/seeker/luckychart/model/PointValue;->isIdle:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/seeker/luckychart/model/PointValue;->isIdle:Z

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/model/PointValue;->set(FF)Lcom/seeker/luckychart/model/PointValue;

    return-void
.end method

.method private set(FF)Lcom/seeker/luckychart/model/PointValue;
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    iput p2, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    iput p1, p0, Lcom/seeker/luckychart/model/PointValue;->originX:F

    iput p2, p0, Lcom/seeker/luckychart/model/PointValue;->originY:F

    return-object p0
.end method


# virtual methods
.method public copyFrom(Lcom/seeker/luckychart/model/PointValue;)V
    .locals 1

    .line 95
    iget v0, p1, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    .line 96
    iget v0, p1, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    .line 97
    iget v0, p1, Lcom/seeker/luckychart/model/PointValue;->originX:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->originX:F

    .line 98
    iget v0, p1, Lcom/seeker/luckychart/model/PointValue;->originY:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->originY:F

    .line 99
    iget v0, p1, Lcom/seeker/luckychart/model/PointValue;->diffX:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->diffX:F

    .line 100
    iget p1, p1, Lcom/seeker/luckychart/model/PointValue;->diffY:F

    iput p1, p0, Lcom/seeker/luckychart/model/PointValue;->diffY:F

    return-void
.end method

.method public finish()V
    .locals 3

    iget v0, p0, Lcom/seeker/luckychart/model/PointValue;->originX:F

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->diffX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->originY:F

    iget v2, p0, Lcom/seeker/luckychart/model/PointValue;->diffY:F

    add-float/2addr v1, v2

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/seeker/luckychart/model/PointValue;->set(FF)Lcom/seeker/luckychart/model/PointValue;

    return-void
.end method

.method public getCoorX()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    return v0
.end method

.method public getCoorY()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->originX:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->originY:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->diffX:F

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->diffY:F

    return-void
.end method

.method public setCoorX(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    return-void
.end method

.method public setCoorY(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    return-void
.end method

.method public setTarget(FF)Lcom/seeker/luckychart/model/PointValue;
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/PointValue;->originX:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/seeker/luckychart/model/PointValue;->diffX:F

    iget p1, p0, Lcom/seeker/luckychart/model/PointValue;->originY:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/seeker/luckychart/model/PointValue;->diffY:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{coorX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", coorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", originX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->originX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", originY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->originY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", diffX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->diffX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", diffY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->diffY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(F)V
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/model/PointValue;->originX:F

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->diffX:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorX:F

    iget v0, p0, Lcom/seeker/luckychart/model/PointValue;->originY:F

    iget v1, p0, Lcom/seeker/luckychart/model/PointValue;->diffY:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/seeker/luckychart/model/PointValue;->coorY:F

    return-void
.end method
