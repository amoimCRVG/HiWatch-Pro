.class public Lsg/bigo/ads/core/mraid/MraidVideoActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lsg/bigo/ads/api/MediaView;

.field private b:Lsg/bigo/ads/api/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "INTENT_VIDEO_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_VIDEO_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/api/MediaView;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/MediaView;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    new-instance v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;-><init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/MraidVideoActivity$2;-><init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x19

    invoke-static {p0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x800033

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0xf

    invoke-static {p0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_0
    return-void
.end method
