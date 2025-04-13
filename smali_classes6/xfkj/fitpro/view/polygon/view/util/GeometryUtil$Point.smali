.class public Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;
.super Ljava/lang/Object;
.source "GeometryUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/polygon/view/util/GeometryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    iput-wide p3, p0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    return-void
.end method
