.class final Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/MraidVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->pause()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_1
    return-void
.end method
