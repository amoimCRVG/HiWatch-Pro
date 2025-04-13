.class public Lcom/seeker/luckychart/model/Coordinateport;
.super Ljava/lang/Object;
.source "Coordinateport.java"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/seeker/luckychart/model/Coordinateport;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final centerX()F
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final centerY()F
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public contains(FF)Z
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    return v0
.end method

.method public final height()F
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public set(FFFF)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    iput p2, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iput p3, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    iput p4, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    return-void
.end method

.method public set(Lcom/seeker/luckychart/model/Coordinateport;)V
    .locals 1

    .line 32
    iget v0, p1, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    iput v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    .line 33
    iget v0, p1, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iput v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    .line 34
    iget v0, p1, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    iput v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    .line 35
    iget p1, p1, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    iput p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Coordinateport{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final width()F
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    iget v1, p0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    sub-float/2addr v0, v1

    return v0
.end method
