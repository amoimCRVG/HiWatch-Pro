.class public abstract Lcom/seeker/luckychart/soft/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# instance fields
.field private dataContentRect:Landroid/graphics/Rect;

.field private visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public computeRawX(I)F
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 38
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/seeker/luckychart/soft/Transformer;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method public computeRawY(F)F
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 43
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/seeker/luckychart/soft/Transformer;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method public needDraw(FF)Z
    .locals 1

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final setDataContentRect(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->dataContentRect:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setVisibleCoorport(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/soft/Transformer;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/seeker/luckychart/model/Coordinateport;->set(FFFF)V

    return-void
.end method
