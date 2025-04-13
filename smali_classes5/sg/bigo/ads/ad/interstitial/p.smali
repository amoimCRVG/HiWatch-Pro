.class Lsg/bigo/ads/ad/interstitial/p;
.super Lsg/bigo/ads/ad/interstitial/a;


# instance fields
.field private B:Z

.field private E:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/p;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/p;->E:Z

    return-void
.end method

.method private N()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.is_cta_show_animation"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->e(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v2, "interstitial_image_style.main_page.cta_impression"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/os/Handler;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/p$3;

    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/ad/interstitial/p$3;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/p;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/p;->N()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/p$5;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/api/MediaView;)V

    const-wide/16 p0, 0x64

    const/4 v1, 0x2

    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v1, "interstitial_image_style.image_format"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_bottom_card:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return v0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return v0

    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_12:I

    return v0

    :pswitch_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_11:I

    return v0

    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_10:I

    return v0

    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_9:I

    return v0

    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return v0

    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return v0

    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return v0

    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return v0

    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return v0

    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return v0

    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    return v0
.end method

.method protected final a()Lsg/bigo/ads/ad/interstitial/o;
    .locals 4

    new-instance v0, Lsg/bigo/ads/ad/interstitial/o;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/o;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->f:Z

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->f:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->E:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->k:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->l:I

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/o;->a:Z

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/o;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->j:I

    return-object v0

    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v3, "interstitial_image_style.main_page.is_global_click"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v3, "interstitial_image_style.main_page.impression_close_seconds"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v3, "interstitial_image_style.main_page.close_click_seconds"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v3, "interstitial_image_style.main_page.is_jump_layer"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/o;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v3, "interstitial_image_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->e:I

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/o;->j:I

    return-object v0
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$6;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/p$6;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method protected final c(Z)Z
    .locals 5

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->p()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->h()V

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->r:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;II)V

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()V

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 12

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/p;->E:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    const/16 v5, 0x124

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;->setMaxHeight(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/a/c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/a/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lsg/bigo/ads/api/core/c$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/a/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;)V

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    new-instance v2, Lsg/bigo/ads/ad/interstitial/p$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/ViewGroup;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v8, :cond_c

    if-eqz v0, :cond_c

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->C()I

    move-result v3

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    if-eq v3, v4, :cond_b

    invoke-virtual {v8}, Landroid/widget/TextView;->bringToFront()V

    :cond_b
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v3, Lsg/bigo/ads/R$string;->ad:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v3, "video_play_page.below_area_dp"

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_d
    move v10, v1

    :goto_4
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v4, "video_play_page.below_area_clickable"

    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_e

    move v4, v2

    goto :goto_5

    :cond_e
    move v4, v1

    :goto_5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v5, "video_play_page.up_area_dp"

    invoke-interface {v0, v5}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_6

    :cond_f
    move v5, v1

    :goto_6
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v6, "video_play_page.up_area_clickable"

    invoke-interface {v0, v6}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_10

    move v6, v2

    goto :goto_7

    :cond_10
    move v6, v1

    :goto_7
    const/16 v7, 0x8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v1, "video_play_page.click_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v11

    move-object v0, p0

    move-object v1, v3

    move v2, v10

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;IZIZII)V

    move v1, v10

    :cond_11
    if-lez v1, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->z:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x10

    if-eqz v1, :cond_13

    instance-of v3, v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_14

    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_8

    :cond_13
    instance-of v1, v9, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v1, :cond_14

    move-object v1, v9

    check-cast v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_8
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->o()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_15

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo v3, "video_play_page.ad_component_show_time"

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/j;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    :goto_9
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    move-wide v2, v3

    new-instance v6, Lsg/bigo/ads/ad/interstitial/p$2;

    move-object v0, v6

    move-object v1, p0

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/p$2;-><init>(Lsg/bigo/ads/ad/interstitial/p;JLandroid/view/View;Landroid/widget/TextView;)V

    iput-object v6, p0, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_16
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/p;->N()V

    :cond_17
    return-void
.end method

.method protected final r()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/o;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/p$7;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/p$7;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_1
    return-void
.end method

.method protected final z()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/o;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/p$4;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    return-void
.end method
