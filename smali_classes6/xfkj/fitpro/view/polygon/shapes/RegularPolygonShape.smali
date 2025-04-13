.class public Lxfkj/fitpro/view/polygon/shapes/RegularPolygonShape;
.super Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;
.source "RegularPolygonShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lxfkj/fitpro/view/polygon/shapes/BasePolygonShape;-><init>()V

    return-void
.end method


# virtual methods
.method protected addEffect(FFFF)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lxfkj/fitpro/view/polygon/shapes/RegularPolygonShape;->getPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
