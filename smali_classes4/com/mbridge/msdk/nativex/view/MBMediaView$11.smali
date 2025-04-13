.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$11;
.super Lcom/mbridge/msdk/widget/a;
.source "MBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 537
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "MBMediaView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 541
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 542
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 545
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 546
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 548
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 549
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->halfLoadingViewisVisible()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 553
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "is loading or no playing return;"

    .line 550
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 554
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "fullScreenShowUI"

    .line 555
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 556
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 559
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 560
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/content/Context;)V

    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 564
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 565
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
