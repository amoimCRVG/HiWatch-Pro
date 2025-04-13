.class final Lsg/bigo/ads/core/mraid/e$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/mraid/e;

.field private c:I


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$e;->b:Lsg/bigo/ads/core/mraid/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/core/mraid/e$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e$e;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e$e;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e$e;->b:Lsg/bigo/ads/core/mraid/e;

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget p2, p0, Lsg/bigo/ads/core/mraid/e$e;->c:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lsg/bigo/ads/core/mraid/e$e;->c:I

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e$e;->b:Lsg/bigo/ads/core/mraid/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
