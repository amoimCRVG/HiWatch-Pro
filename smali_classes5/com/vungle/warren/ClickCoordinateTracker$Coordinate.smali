.class Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;
.super Ljava/lang/Object;
.source "ClickCoordinateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Coordinate"
.end annotation


# instance fields
.field x:I

.field y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->x:I

    iput p2, p0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->y:I

    return-void
.end method
