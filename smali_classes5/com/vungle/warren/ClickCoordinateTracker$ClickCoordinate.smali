.class Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;
.super Ljava/lang/Object;
.source "ClickCoordinateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClickCoordinate"
.end annotation


# instance fields
.field downCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

.field upCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    .line 107
    new-instance v0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    return-void
.end method


# virtual methods
.method public ready()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    .line 119
    iget v0, v0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->x:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    iget v0, v0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->y:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    iget v0, v0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->x:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    iget v0, v0, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->y:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDownCoordinate(Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    return-void
.end method

.method public setUpCoordinate(Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    return-void
.end method
