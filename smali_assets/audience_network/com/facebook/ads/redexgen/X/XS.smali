.class public final Lcom/facebook/ads/redexgen/X/XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XR;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 66170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAF()V
    .locals 2

    .line 66171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 66172
    return-void
.end method

.method public final AAa()V
    .locals 2

    .line 66173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 66174
    return-void
.end method

.method public final AAg()V
    .locals 2

    .line 66175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 66176
    return-void
.end method

.method public final AAm()V
    .locals 2

    .line 66177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 66178
    return-void
.end method

.method public final AAo()V
    .locals 2

    .line 66179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 66180
    return-void
.end method

.method public final ABf()V
    .locals 2

    .line 66181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 66182
    return-void
.end method

.method public final ACo()V
    .locals 3

    .line 66183
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A01(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 66184
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 66185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A01:Lcom/facebook/ads/redexgen/X/XR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A00(Lcom/facebook/ads/redexgen/X/XR;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 66186
    return-void
.end method
