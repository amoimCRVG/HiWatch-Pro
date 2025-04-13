.class public Lsg/bigo/ads/ad/interstitial/q;
.super Lsg/bigo/ads/ad/interstitial/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/q$a;,
        Lsg/bigo/ads/ad/interstitial/q$b;
    }
.end annotation


# instance fields
.field private B:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:I

.field private volatile L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:Lsg/bigo/ads/ad/interstitial/q$b;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->E:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/q;->F:I

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->G:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->H:Z

    const/16 v0, 0x9

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/q;->K:I

    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/q$3;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->M:Ljava/lang/Runnable;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/q$b;-><init>(Lsg/bigo/ads/ad/interstitial/q;B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->N:Lsg/bigo/ads/ad/interstitial/q$b;

    return-void
.end method

.method private N()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/q;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q;->l:Landroid/os/Handler;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/q$10;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/q$10;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->O()V

    :cond_1
    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->G:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private Q()I
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->H:Z

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v1, "endpage.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    return v0
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q;->E:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->c(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/m;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "endpage.click_type"

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    invoke-interface {v4, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->c:Lsg/bigo/ads/core/adview/g;

    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v0, "endpage.other_space_clickable_switch"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/m;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->c:Lsg/bigo/ads/core/adview/g;

    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_4
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/a;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a;->a(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string p2, "endpage.close_click_seconds"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string p2, "interstitial_video_style.endpage.impression_close_seconds"

    :goto_0
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/q$6;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/a/b;->d:Lsg/bigo/ads/ad/interstitial/a/b$b;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/ad/interstitial/q$a;-><init>(Lsg/bigo/ads/ad/interstitial/q;I)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Lsg/bigo/ads/ad/banner/f;)V

    const-string v0, "begin to preload PlayableResource resource : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "RichInterstitialVideoActivityImpl"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/a/b;)V

    return-void
.end method

.method private a(ILsg/bigo/ads/ad/interstitial/a/b;)Z
    .locals 6

    iget-object v0, p2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Landroid/view/View;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v1

    const-string v2, "RichInterstitialVideoActivityImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "playableAdCompanion is not ResourceReady"

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->d()V

    return v3

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string p1, "nativeAdView == null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-eqz v1, :cond_2

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const-string p1, "playable page can be shown but current page is not main or playable loading or mid page."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->R()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->P()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v4, "endpage.close_click_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v1, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/e;->k()Lsg/bigo/ads/api/a/d;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/a/d;->c()I

    move-result v1

    :goto_0
    int-to-long v4, v1

    mul-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->N:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p2

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    invoke-static {p2, v1, p1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;II)V

    return v0
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/b;I)Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->R()V

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/q;->e(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->s()V

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/a/b;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/q;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    return v0
.end method

.method private b(Lsg/bigo/ads/ad/interstitial/a/b;I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/q$2;-><init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->I:Ljava/lang/Runnable;

    :goto_0
    int-to-long p1, p2

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->N()V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/q;)I
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/q;->K:I

    return v0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/q;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/q;->G:Z

    return p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/q;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/q;->F:I

    return p0
.end method

.method private e(Z)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->Q()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-static {v3, v4, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->layout_end_page:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->end_page_image:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    const/16 v13, 0x9

    if-eqz v6, :cond_5

    move v10, v13

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    move v10, v6

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v6

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->I()I

    move-result v9

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-nez v8, :cond_6

    move v11, v2

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v11, "endpage.click_type"

    invoke-interface {v8, v11}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v8

    move v11, v8

    :goto_2
    new-array v12, v1, [Landroid/view/View;

    aput-object v3, v12, v2

    move-object v8, v3

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    if-nez v5, :cond_7

    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-nez v5, :cond_8

    move-object v5, v3

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v6, v5}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;Landroid/view/View;)V

    sget v5, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/q;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lsg/bigo/ads/R$string;->ad:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->d(Landroid/view/View;)V

    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v5, "endpage.is_cta_show_animation"

    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    if-eqz v0, :cond_c

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v4, :cond_b

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/q;->o:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->e(Landroid/view/View;)V

    :cond_c
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v4, "endpage.close_click_seconds"

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v4, "interstitial_video_style.endpage.impression_close_seconds"

    :goto_6
    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_e
    if-eqz p1, :cond_13

    if-eqz v3, :cond_13

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v0, "endpage.below_area_dp"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p1

    move v8, p1

    goto :goto_7

    :cond_f
    move v8, v2

    :goto_7
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v0, "endpage.below_area_clickable"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_10

    move v9, v1

    goto :goto_8

    :cond_10
    move v9, v2

    :goto_8
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v0, "endpage.up_area_dp"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p1

    move v10, p1

    goto :goto_9

    :cond_11
    move v10, v2

    :goto_9
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v0, "endpage.up_area_clickable"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_12

    move v11, v1

    goto :goto_a

    :cond_12
    move v11, v2

    :goto_a
    const/16 v12, 0x9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v0, "video_play_page.click_type"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v13

    move-object v6, p0

    move-object v7, v3

    invoke-virtual/range {v6 .. v13}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;IZIZII)V

    :cond_13
    return-void
.end method

.method private f(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string/jumbo v3, "try to show end page view."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v4, "endpage.ad_component_layout"

    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/m;->q:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "[VastCompanion] companion resource is available and ready."

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of p1, v4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v5, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {p1, v5}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string p1, "[VastCompanion] show companion end page view."

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/a/a;Landroid/view/View;)V

    const/4 p1, 0x7

    return p1

    :cond_2
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->d()V

    :cond_3
    const-string v3, "show video end page view."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->g(I)V

    return v2

    :cond_4
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->H:Z

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/q;->e(Z)V

    return v2
.end method

.method static synthetic f(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->O()V

    return-void
.end method

.method static synthetic g(Lsg/bigo/ads/ad/interstitial/q;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/q;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/api/core/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aM()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aM()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aM()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->i(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v0, "endpage.close_click_seconds"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v0, "interstitial_video_style.endpage.impression_close_seconds"

    :goto_0
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "video is not ready, endpage show HTML for backup."

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "RichInterstitialVideoActivityImpl"

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lsg/bigo/ads/api/core/n;->i(I)V

    invoke-direct {p0, p1, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q;->H:Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->e(Z)V

    return-void
.end method

.method static synthetic h(Lsg/bigo/ads/ad/interstitial/q;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/q;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/ad/interstitial/q;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->L:Z

    return v0
.end method


# virtual methods
.method protected final C()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return v0

    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return v0

    :pswitch_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return v0

    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return v0

    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return v0

    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return v0

    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return v0

    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final D()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    return v0
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->l()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/q;->b(I)V

    return-void
.end method

.method protected a()Lsg/bigo/ads/ad/interstitial/o;
    .locals 4

    new-instance v0, Lsg/bigo/ads/ad/interstitial/o;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/o;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->k:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->l:I

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/o;->a:Z

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/o;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->j:I

    return-object v0

    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/o;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v2, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->e:I

    return-object v0
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q;->q:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->K()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$8;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/q$8;-><init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$c;)V

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/q$9;

    invoke-direct {v2, p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/q$9;-><init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->p()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->i(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "endpage.ad_component_layout"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_5

    :cond_1
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    return-void

    :cond_2
    invoke-static {}, Lsg/bigo/ads/ad/interstitial/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->J:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$12;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/q$12;-><init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->J:Ljava/lang/Runnable;

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    invoke-static {}, Lsg/bigo/ads/ad/interstitial/a/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/a/b;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->c(I)V

    return-void
.end method

.method protected final c(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string p1, "end page can be shown but current page is not main or playable loading or mid page."

    const/4 v0, 0x0

    const-string v1, "RichInterstitialVideoActivityImpl"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->N:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->R()V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;II)V

    return-void
.end method

.method protected c(Z)Z
    .locals 9

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    const/16 v4, 0x9

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->t()Z

    move-result v3

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    if-nez v3, :cond_2

    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v6, "endpage.close_click_seconds"

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v6, "interstitial_video_style.endpage.impression_close_seconds"

    :goto_0
    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/q;->K:I

    invoke-static {p1, v4, v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;II)V

    return v2

    :cond_3
    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v5, 0x7

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v5, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v5

    invoke-static {v5, v4, v1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;II)V

    :cond_6
    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    :goto_2
    if-eq v0, v1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q;->r:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/j$b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->b(I)V

    return v2
.end method

.method public final d()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()V

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const-string v1, "resume"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "HtmlVastCompanion"

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    iput-boolean v3, v0, Lsg/bigo/ads/core/mraid/e;->m:Z

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->j()V

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/c$c;->onResume()V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c$c;->onResume()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const-string v1, "pause"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "HtmlVastCompanion"

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/mraid/e;->a(Z)V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 13

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/q;->F:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q;->m:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v2, Lsg/bigo/ads/R$string;->ad:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/q;->F:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.below_area_dp"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_3
    move v12, v11

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.below_area_clickable"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v11

    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.up_area_dp"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.up_area_clickable"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    const/16 v6, 0x8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.click_type"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v7

    move-object v0, p0

    move v2, v12

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/view/View;IZIZII)V

    goto :goto_5

    :cond_7
    move v12, v11

    :goto_5
    if-lez v12, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v0, v12}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x10

    if-eqz v1, :cond_9

    instance-of v3, v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_a

    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_6

    :cond_9
    instance-of v1, v10, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v1, :cond_a

    move-object v1, v10

    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_6
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->o()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v3, "video_play_page.ad_component_show_time"

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    :goto_7
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    move-wide v2, v3

    new-instance v6, Lsg/bigo/ads/ad/interstitial/q$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, v10

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/q$1;-><init>(Lsg/bigo/ads/ad/interstitial/q;JLandroid/view/View;Landroid/widget/TextView;)V

    iput-object v6, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    goto :goto_8

    :cond_c
    iput-boolean v9, p0, Lsg/bigo/ads/ad/interstitial/q;->B:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q;->N()V

    :cond_d
    :goto_8
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v1, "endpage.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/a/b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->q:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v0, :cond_11

    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/ad/interstitial/q$a;-><init>(Lsg/bigo/ads/ad/interstitial/q;I)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v2, v2, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/a/b;

    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Lsg/bigo/ads/ad/banner/f;

    :cond_f
    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$7;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/q$7;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v2, v2, Lsg/bigo/ads/ad/interstitial/a/a/c;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/a/c;

    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/a/a/c;->e:Lsg/bigo/ads/ad/interstitial/a/b/c$a;

    :cond_10
    const-string v1, "begin to preload EndPageCompanion resource : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "RichInterstitialVideoActivityImpl"

    invoke-static {v11, v2, v3, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Landroid/content/Context;)Z

    :cond_11
    return-void
.end method

.method protected i()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->i()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/o;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/q;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v3, "Interstitial Video"

    const-string v4, "auto click when video is end"

    invoke-static {v0, v1, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->w()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->r:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$11;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/q$11;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/j$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/q;->b(I)V

    return-void
.end method

.method protected final j()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->L:Z

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string v3, "midpage is shown when video ready, all timer paused"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->K()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->t:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->t:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_3
    return-void
.end method

.method protected final l()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->L:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string v3, "begin to Load backup HTML events called"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string v1, "endpage.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$5;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/q$5;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->r:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$4;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/q$4;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/j$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RichInterstitialVideoActivityImpl"

    const-string v3, "backup image show mid_page success"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/q;->b(I)V

    return-void
.end method

.method protected final o()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v3, "video_play_page.ad_component_layout"

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/q;->b(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q;->g:Z

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->q:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->c()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    return-void
.end method
