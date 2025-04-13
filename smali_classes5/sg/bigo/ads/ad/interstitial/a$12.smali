.class final Lsg/bigo/ads/ad/interstitial/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "InterstitialMidPageRenderer"

    const-string v6, "Active mid page."

    invoke-static {v2, v3, v5, v6}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/j;->d:Lsg/bigo/ads/api/a/j;

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/j;->a:Landroid/content/Context;

    if-nez v6, :cond_0

    const-string v1, "Inactive mid page due to empty style config."

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v7, :cond_1

    const-string v1, "Inactive mid page due to empty context."

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v8, "mid_page.show_time"

    invoke-interface {v6, v8}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    if-eq v8, v9, :cond_3

    const/16 v11, 0xa

    if-ne v8, v11, :cond_2

    goto :goto_0

    :cond_2
    move v8, v2

    :cond_3
    :goto_0
    if-nez v8, :cond_4

    iput-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    const-string v1, "Inactive mid page due to show_time in config."

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    const-string v12, "mid_page.pop_layout"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lsg/bigo/ads/ad/interstitial/j$c;->b:I

    const-string v12, "mid_page.pop_method"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lsg/bigo/ads/ad/interstitial/j$c;->a:I

    const-string v12, "mid_page.cta_color"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lsg/bigo/ads/ad/interstitial/j$c;->c:I

    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iput-object v1, v11, Lsg/bigo/ads/ad/interstitial/j$a;->p:Lsg/bigo/ads/ad/interstitial/j;

    const-string v12, "mid_page.is_cta_show_animation"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->e:Z

    const-string v12, "mid_page.click_type"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->a:I

    const-string v12, "mid_page.ad_component_clickable_switch"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->b:Z

    const-string v12, "mid_page.media_view_clickable_switch"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->c:Z

    const-string v12, "mid_page.other_space_clickable_switch"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->d:Z

    const-string v12, "mid_page.below_area_dp"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_5

    invoke-static {v7, v12}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->f:I

    :cond_5
    const-string v12, "mid_page.below_area_clickable"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6

    move v12, v13

    goto :goto_1

    :cond_6
    move v12, v2

    :goto_1
    iput-boolean v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->g:Z

    const-string v12, "mid_page.up_area_dp"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_7

    invoke-static {v7, v12}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v11, Lsg/bigo/ads/ad/interstitial/j$a;->h:I

    :cond_7
    const-string v12, "mid_page.up_area_clickable"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v13, :cond_8

    move v6, v13

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    iput-boolean v6, v11, Lsg/bigo/ads/ad/interstitial/j$a;->i:Z

    invoke-static {v7}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v6

    iput v6, v11, Lsg/bigo/ads/ad/interstitial/j$a;->j:I

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v11, Lsg/bigo/ads/ad/interstitial/j$a;->n:Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v11, Lsg/bigo/ads/ad/interstitial/j$a;->o:Landroid/view/View;

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/j;->a:Landroid/content/Context;

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/j;->b:Lsg/bigo/ads/ad/a/c;

    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/j;->c:Lsg/bigo/ads/api/core/c;

    iget-object v12, v1, Lsg/bigo/ads/ad/interstitial/j;->d:Lsg/bigo/ads/api/a/j;

    invoke-virtual {v1, v6, v7, v11, v12}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/j;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "Start render mid page."

    invoke-static {v2, v3, v5, v12}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    iget v12, v12, Lsg/bigo/ads/ad/interstitial/j$c;->a:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-ne v12, v13, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v15, 0x4

    const/4 v10, 0x2

    if-ne v12, v10, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-ne v12, v3, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ne v12, v15, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-ne v12, v9, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x6

    if-ne v12, v2, :cond_e

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v2, 0x7

    if-ne v12, v2, :cond_f

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v2, 0x8

    if-ne v12, v2, :cond_10

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v2, 0x9

    if-ne v12, v2, :cond_11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iput-object v14, v1, Lsg/bigo/ads/ad/interstitial/j;->p:Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/j$4;

    invoke-direct {v2, v1, v6, v7, v11}, Lsg/bigo/ads/ad/interstitial/j$4;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;)V

    invoke-static {v2}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    :cond_12
    new-instance v2, Lsg/bigo/ads/ad/interstitial/j$1;

    invoke-direct {v2, v1}, Lsg/bigo/ads/ad/interstitial/j$1;-><init>(Lsg/bigo/ads/ad/interstitial/j;)V

    if-lez v8, :cond_13

    int-to-long v6, v8

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    iput-wide v6, v1, Lsg/bigo/ads/ad/interstitial/j;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Mid page will be shown after "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v5, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    iget-wide v2, v1, Lsg/bigo/ads/ad/interstitial/j;->q:J

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/j;->a(J)V

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/j;->a()V

    return-void

    :cond_13
    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v8, v4, :cond_14

    const-string v4, "Mid page will be shown after video completion."

    invoke-static {v6, v3, v5, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/j;->a()V

    return-void

    :cond_14
    const-string v1, "Mid page can not be shown due to invalid show delay."

    invoke-static {v6, v3, v5, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
