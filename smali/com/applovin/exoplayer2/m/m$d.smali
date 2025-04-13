.class final Lcom/applovin/exoplayer2/m/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/applovin/exoplayer2/m/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final afc:Landroid/hardware/display/DisplayManager;

.field private afd:Lcom/applovin/exoplayer2/m/m$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private qC()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 552
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 1

    const-string v0, "display"

    .line 510
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 511
    new-instance v0, Lcom/applovin/exoplayer2/m/m$d;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/m/m$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/m/m$b$a;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$d;->afd:Lcom/applovin/exoplayer2/m/m$b$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    .line 524
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pX()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 525
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$d;->qC()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afd:Lcom/applovin/exoplayer2/m/m$b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$d;->qC()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public qB()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    .line 530
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afd:Lcom/applovin/exoplayer2/m/m$b$a;

    return-void
.end method
