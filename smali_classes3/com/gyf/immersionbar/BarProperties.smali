.class public Lcom/gyf/immersionbar/BarProperties;
.super Ljava/lang/Object;
.source "BarProperties.java"


# instance fields
.field private actionBarHeight:I

.field private hasNavigationBar:Z

.field private landscapeLeft:Z

.field private landscapeRight:Z

.field private navigationBarHeight:I

.field private navigationBarWidth:I

.field private notchHeight:I

.field private notchScreen:Z

.field private portrait:Z

.field private statusBarHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/BarProperties;->actionBarHeight:I

    return v0
.end method

.method public getNavigationBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/BarProperties;->navigationBarHeight:I

    return v0
.end method

.method public getNavigationBarWidth()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/BarProperties;->navigationBarWidth:I

    return v0
.end method

.method public getNotchHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/BarProperties;->notchHeight:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/BarProperties;->statusBarHeight:I

    return v0
.end method

.method public hasNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/BarProperties;->hasNavigationBar:Z

    return v0
.end method

.method public isLandscapeLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/BarProperties;->landscapeLeft:Z

    return v0
.end method

.method public isLandscapeRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/BarProperties;->landscapeRight:Z

    return v0
.end method

.method public isNotchScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/BarProperties;->notchScreen:Z

    return v0
.end method

.method public isPortrait()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/BarProperties;->portrait:Z

    return v0
.end method

.method setActionBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/BarProperties;->actionBarHeight:I

    return-void
.end method

.method setLandscapeLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/BarProperties;->landscapeLeft:Z

    return-void
.end method

.method setLandscapeRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/BarProperties;->landscapeRight:Z

    return-void
.end method

.method setNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/BarProperties;->hasNavigationBar:Z

    return-void
.end method

.method setNavigationBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/BarProperties;->navigationBarHeight:I

    return-void
.end method

.method setNavigationBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/BarProperties;->navigationBarWidth:I

    return-void
.end method

.method setNotchHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/BarProperties;->notchHeight:I

    return-void
.end method

.method setNotchScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/BarProperties;->notchScreen:Z

    return-void
.end method

.method setPortrait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/BarProperties;->portrait:Z

    return-void
.end method

.method setStatusBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/BarProperties;->statusBarHeight:I

    return-void
.end method
