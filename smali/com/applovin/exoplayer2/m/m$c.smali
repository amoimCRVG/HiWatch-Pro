.class final Lcom/applovin/exoplayer2/m/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/m/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final afb:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$c;->afb:Landroid/view/WindowManager;

    return-void
.end method

.method public static s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 1

    const-string/jumbo v0, "window"

    .line 482
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 483
    new-instance v0, Lcom/applovin/exoplayer2/m/m$c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/m/m$c;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/m/m$b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$c;->afb:Landroid/view/WindowManager;

    .line 494
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    return-void
.end method

.method public qB()V
    .locals 0

    return-void
.end method
