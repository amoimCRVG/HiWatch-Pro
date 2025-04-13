.class public Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;
.super Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;
.source "PaperPolygonShape.java"


# instance fields
.field private brushOffsetX:I

.field private brushOffsetY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;-><init>()V

    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetX:I

    iput p2, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetY:I

    return-void
.end method


# virtual methods
.method protected addEffect(FFFF)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->getPath()Landroid/graphics/Path;

    move-result-object p1

    iget p2, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetX:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetY:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public getBrushOffsetX()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetX:I

    return v0
.end method

.method public getBrushOffsetY()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetY:I

    return v0
.end method

.method public setBrushOffsetX(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetX:I

    return-void
.end method

.method public setBrushOffsetY(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->brushOffsetY:I

    return-void
.end method

.method public updateOffsets(II)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->setBrushOffsetX(I)V

    .line 40
    invoke-virtual {p0, p2}, Lxfkj/fitpro/view/polygon/shapes/PaperPolygonShape;->setBrushOffsetY(I)V

    return-void
.end method
