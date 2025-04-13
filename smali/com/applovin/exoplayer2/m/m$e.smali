.class final Lcom/applovin/exoplayer2/m/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final aff:Lcom/applovin/exoplayer2/m/m$e;


# instance fields
.field public volatile afe:J

.field private final afg:Landroid/os/HandlerThread;

.field private afh:Landroid/view/Choreographer;

.field private afi:I

.field private final jS:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 569
    new-instance v0, Lcom/applovin/exoplayer2/m/m$e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/m$e;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/m/m$e;->aff:Lcom/applovin/exoplayer2/m/m$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afe:J

    .line 582
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afg:Landroid/os/HandlerThread;

    .line 583
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 584
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->jS:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 585
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static qD()Lcom/applovin/exoplayer2/m/m$e;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/m/m$e;->aff:Lcom/applovin/exoplayer2/m/m$e;

    return-object v0
.end method

.method private qG()V
    .locals 1

    .line 628
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afh:Landroid/view/Choreographer;

    return-void
.end method

.method private qH()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afi:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afh:Landroid/view/Choreographer;

    .line 634
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private qI()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afi:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afh:Landroid/view/Choreographer;

    .line 641
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m$e;->afe:J

    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/m$e;->afe:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m$e;->afh:Landroid/view/Choreographer;

    .line 607
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 612
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$e;->qI()V

    return v0

    .line 617
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$e;->qH()V

    return v0

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$e;->qG()V

    return v0
.end method

.method public qE()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->jS:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 593
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public qF()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$e;->jS:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 601
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
