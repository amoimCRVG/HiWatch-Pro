.class final Lcom/applovin/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b$a;,
        Lcom/applovin/exoplayer2/b$b;
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private final F:Lcom/applovin/exoplayer2/b$a;

.field private G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b;->E:Landroid/content/Context;

    .line 37
    new-instance p1, Lcom/applovin/exoplayer2/b$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/b$a;-><init>(Lcom/applovin/exoplayer2/b;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b;->F:Lcom/applovin/exoplayer2/b$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/b;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/b;->G:Z

    return p0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b;->G:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b;->E:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b;->F:Lcom/applovin/exoplayer2/b$a;

    .line 49
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b;->G:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b;->E:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b;->F:Lcom/applovin/exoplayer2/b$a;

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b;->G:Z

    :cond_1
    :goto_0
    return-void
.end method
