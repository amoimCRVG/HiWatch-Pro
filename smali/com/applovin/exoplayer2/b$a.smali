.class final Lcom/applovin/exoplayer2/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final H:Lcom/applovin/exoplayer2/b$b;

.field private final I:Landroid/os/Handler;

.field final synthetic J:Lcom/applovin/exoplayer2/b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b$a;->J:Lcom/applovin/exoplayer2/b;

    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/b$a;->I:Landroid/os/Handler;

    iput-object p3, p0, Lcom/applovin/exoplayer2/b$a;->H:Lcom/applovin/exoplayer2/b$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b$a;->I:Landroid/os/Handler;

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->J:Lcom/applovin/exoplayer2/b;

    .line 76
    invoke-static {v0}, Lcom/applovin/exoplayer2/b;->a(Lcom/applovin/exoplayer2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b$a;->H:Lcom/applovin/exoplayer2/b$b;

    .line 77
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b$b;->m()V

    :cond_0
    return-void
.end method
