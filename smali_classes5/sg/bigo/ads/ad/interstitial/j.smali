.class public final Lsg/bigo/ads/ad/interstitial/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/j$d;,
        Lsg/bigo/ads/ad/interstitial/j$a;,
        Lsg/bigo/ads/ad/interstitial/j$c;,
        Lsg/bigo/ads/ad/interstitial/j$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:I

.field private I:J

.field private J:Z

.field private K:Ljava/lang/Runnable;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/content/Context;

.field final b:Lsg/bigo/ads/ad/a/c;

.field final c:Lsg/bigo/ads/api/core/c;

.field final d:Lsg/bigo/ads/api/a/j;

.field e:Landroid/widget/FrameLayout;

.field f:Landroid/widget/FrameLayout;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:I

.field o:J

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field q:J

.field r:Ljava/lang/Runnable;

.field s:Ljava/lang/Runnable;

.field t:Ljava/lang/Runnable;

.field public final u:Lsg/bigo/ads/ad/interstitial/j$b;

.field final v:Lsg/bigo/ads/ad/interstitial/j$a;

.field final w:Lsg/bigo/ads/ad/interstitial/j$c;

.field final x:Lsg/bigo/ads/ad/interstitial/j$d;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/j;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->D:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->E:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->k:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->F:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/j;->n:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/j;->G:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->L:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/j$b;-><init>(Lsg/bigo/ads/ad/interstitial/j;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$a;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/j$a;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$c;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/j$c;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$d;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/j$d;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j;->b:Lsg/bigo/ads/ad/a/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/j;->c:Lsg/bigo/ads/api/core/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/j;->d:Lsg/bigo/ads/api/a/j;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/j;->y:Ljava/lang/Runnable;

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/j;->z:Ljava/lang/Runnable;

    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/j;->A:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Z)Landroid/view/View;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->n()Lsg/bigo/ads/api/core/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$d;->d()[Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v11, v10

    move-object v10, v5

    goto :goto_0

    :cond_1
    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    :goto_0
    instance-of v13, v8, Lsg/bigo/ads/api/core/n;

    if-eqz v13, :cond_8

    move-object v1, v8

    check-cast v1, Lsg/bigo/ads/api/core/n;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->ac()Lsg/bigo/ads/api/core/n$a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lsg/bigo/ads/api/core/n$a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->p()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->q()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, v1

    :cond_8
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v15, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v5, v4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lsg/bigo/ads/common/utils/q;->a()F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v9

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/ad/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lsg/bigo/ads/ad/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_d
    move-object v3, v9

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lsg/bigo/ads/ad/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_e
    move-object v1, v9

    :goto_5
    :try_start_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_view:I

    invoke-static {v7, v0, v9, v14}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    sget v9, Lsg/bigo/ads/R$id;->native_view:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_2d

    sget v14, Lsg/bigo/ads/R$id;->iv_icon:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lsg/bigo/ads/common/view/AdImageView;

    move-object/from16 v16, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_title:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_desc:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_desc_below:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_company_name:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    sget v0, Lsg/bigo/ads/R$id;->ll_start_rate:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    sget v0, Lsg/bigo/ads/R$id;->tv_start_rate:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_comment:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_download_num:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_download_num_desc:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    sget v0, Lsg/bigo/ads/R$id;->tv_age:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v26, v0

    sget v0, Lsg/bigo/ads/R$id;->iv_age:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    sget v0, Lsg/bigo/ads/R$id;->btn_cta:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    sget v0, Lsg/bigo/ads/R$id;->btn_cta_inner:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v29, v0

    sget v0, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    sget v0, Lsg/bigo/ads/R$id;->iv_gp_info_extra_arrow:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    sget v0, Lsg/bigo/ads/R$id;->ll_media:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->fbl_genre:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->fl_icon:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-object/from16 v34, v3

    const/4 v3, 0x1

    move-object/from16 v35, v1

    if-eqz v0, :cond_10

    invoke-static {v7, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v1, "#05000000"

    const v3, -0x777778

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    :cond_10
    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/j$c;->c:I

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v1

    if-eqz p4, :cond_11

    sget v0, Lsg/bigo/ads/R$id;->ll_native_extra:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    move/from16 v36, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    move/from16 v36, v1

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v14, :cond_12

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "#FFE1E1E6"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBackgroundColor(I)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v7, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lsg/bigo/ads/common/view/AdImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$5;

    invoke-direct {v1, v6, v14}, Lsg/bigo/ads/ad/interstitial/j$5;-><init>(Lsg/bigo/ads/ad/interstitial/j;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-virtual {v14, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/h/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$6;

    invoke-direct {v1, v6, v0, v14}, Lsg/bigo/ads/ad/interstitial/j$6;-><init>(Lsg/bigo/ads/ad/interstitial/j;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-direct {v6, v1}, Lsg/bigo/ads/ad/interstitial/j;->a(Ljava/lang/Runnable;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->aa()Z

    move-result v0

    invoke-virtual {v14, v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    const/16 v37, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v26

    move-object/from16 v44, v29

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move/from16 v46, v36

    const v17, -0x777778

    move-object v1, v9

    move-object/from16 v18, v12

    move-object v12, v2

    move-object v2, v14

    move-object/from16 v14, v34

    move/from16 v3, v37

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    goto :goto_8

    :cond_12
    move-object/from16 v45, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v26

    move-object/from16 v44, v29

    move-object/from16 v14, v34

    move/from16 v46, v36

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    :goto_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_13
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v2, v45

    move-object/from16 v12, v19

    if-eqz v2, :cond_14

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_14
    if-eqz p4, :cond_15

    move-object/from16 v2, v38

    if-eqz v2, :cond_15

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v2, v39

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v10, v46

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    goto :goto_9

    :cond_16
    move/from16 v10, v46

    :goto_9
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v2, v40

    if-eqz v2, :cond_17

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_17
    if-eqz v21, :cond_18

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v21

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v14, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v41

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_19
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v2, v42

    if-eqz v2, :cond_1a

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_1a
    if-eqz v25, :cond_1b

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v25

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_1b
    const-string v0, "Everyone"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v2, v43

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_1c
    if-eqz v27, :cond_1d

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v27

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_1d
    if-eqz v28, :cond_1f

    move-object/from16 v0, v44

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v28

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_1f
    if-eqz p4, :cond_20

    if-eqz v11, :cond_20

    array-length v0, v11

    if-lez v0, :cond_20

    if-eqz v32, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;[Ljava/lang/String;)V

    :cond_20
    if-nez p4, :cond_26

    if-eqz v13, :cond_26

    sget v0, Lsg/bigo/ads/R$id;->ll_fallback_media:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setVisibility(I)V

    :cond_21
    sget v2, Lsg/bigo/ads/R$id;->iv_fallback_media:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v2, :cond_26

    move-object v3, v8

    check-cast v3, Lsg/bigo/ads/api/core/n;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v14, v1

    move-object v3, v4

    goto :goto_a

    :cond_22
    invoke-interface {v3}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v14, 0x1

    goto :goto_a

    :cond_23
    move v14, v1

    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_24

    iget-object v4, v6, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    const/4 v5, 0x4

    const/4 v10, -0x1

    invoke-virtual {v4, v8, v5, v3, v10}, Lsg/bigo/ads/ad/interstitial/j$d;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    :cond_24
    new-instance v4, Lsg/bigo/ads/ad/interstitial/j$7;

    invoke-direct {v4, v6, v8, v3}, Lsg/bigo/ads/ad/interstitial/j$7;-><init>(Lsg/bigo/ads/ad/interstitial/j;Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/h/e;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsg/bigo/ads/ad/interstitial/j$8;

    invoke-direct {v4, v6, v1, v2}, Lsg/bigo/ads/ad/interstitial/j$8;-><init>(Lsg/bigo/ads/ad/interstitial/j;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-direct {v6, v4}, Lsg/bigo/ads/ad/interstitial/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v1, "#08000000"

    const v4, -0x777778

    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->aa()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->c:Z

    if-eqz v0, :cond_25

    move-object/from16 v5, p2

    goto :goto_b

    :cond_25
    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v5, v0

    :goto_b
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_26
    if-eqz v18, :cond_27

    move-object/from16 v5, v18

    array-length v0, v5

    if-lez v0, :cond_27

    if-eqz v33, :cond_27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, v33

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Landroid/view/View;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;[Ljava/lang/String;)V

    :cond_27
    if-eqz v30, :cond_29

    const/16 v3, 0x1b

    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->b:Z

    if-eqz v0, :cond_28

    move-object/from16 v5, p2

    goto :goto_c

    :cond_28
    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v5, v0

    :goto_c
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v30

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_29
    if-eqz v31, :cond_2b

    const/16 v3, 0x1b

    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->b:Z

    if-eqz v0, :cond_2a

    move-object/from16 v5, p2

    goto :goto_d

    :cond_2a
    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v5, v0

    :goto_d
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v31

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    :cond_2b
    const/16 v3, 0x12

    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->b:Z

    if-eqz v0, :cond_2c

    move-object/from16 v5, p2

    goto :goto_e

    :cond_2c
    iget-object v0, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v5, v0

    :goto_e
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v9

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    goto :goto_f

    :cond_2d
    move-object/from16 v16, v0

    :goto_f
    return-object v16

    :catchall_0
    move-object v0, v9

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/j$c;->b:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/4 p3, -0x2

    :goto_0
    invoke-direct {v2, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    if-ne v1, p3, :cond_1

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x11

    goto :goto_1

    :cond_1
    const/16 p3, 0x28

    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x50

    :goto_1
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#F0F3F4"

    const v3, -0x777778

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->btn_close:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close_gray_light:I

    invoke-static {p0, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x15

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x14

    invoke-static {p0, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, -0x1

    invoke-direct {v2, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;[Ljava/lang/String;)V
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#5F6367"

    const v6, -0x777778

    invoke-static {v4, v6}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x5

    invoke-static {p1, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-static {p1, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v7, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    const-string v9, "#DBDDE0"

    invoke-static {v9, v6}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v6, 0xe

    invoke-static {p1, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x1c

    invoke-static {p1, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v12, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v9, 0x1b

    move-object v6, p0

    move-object v7, p2

    move-object v8, v5

    move-object/from16 v10, p3

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    move-object/from16 v4, p4

    invoke-virtual {v4, v5, v12}, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v0

    :goto_0
    array-length v0, v10

    if-ge v13, v0, :cond_4

    aget-object v14, v10, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc8

    invoke-static {v9, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v15

    new-instance v7, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v7, v9}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v0, "#08000000"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    new-instance v6, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v6, v9}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "#FFE1E1E6"

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBackgroundColor(I)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v9, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/AdImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    const/4 v1, 0x2

    move-object/from16 v5, p4

    invoke-virtual {v0, v5, v1, v14, v13}, Lsg/bigo/ads/ad/interstitial/j$d;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    new-instance v4, Lsg/bigo/ads/ad/interstitial/j$9;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v16, v11

    move-object v11, v4

    move v4, v15

    move-object v10, v6

    move-object v6, v14

    move/from16 v17, v15

    move-object v15, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/j$9;-><init>(Lsg/bigo/ads/ad/interstitial/j;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;ILsg/bigo/ads/api/core/c;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/h/e;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$10;

    invoke-direct {v0, v8, v10}, Lsg/bigo/ads/ad/interstitial/j$10;-><init>(Lsg/bigo/ads/ad/interstitial/j;Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-direct {v8, v0}, Lsg/bigo/ads/ad/interstitial/j;->a(Ljava/lang/Runnable;)V

    invoke-interface/range {p4 .. p4}, Lsg/bigo/ads/api/core/c;->aa()Z

    move-result v0

    invoke-virtual {v10, v14, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v10, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->c:Z

    if-eqz v0, :cond_0

    move-object/from16 v5, p3

    goto :goto_1

    :cond_0
    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v5, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-static {v9, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    if-nez v13, :cond_1

    invoke-static {v9, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_1
    const/16 v2, 0xc

    invoke-static {v9, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v2, v13, 0x1

    move-object/from16 v3, p5

    array-length v4, v3

    if-ne v2, v4, :cond_2

    invoke-static {v9, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    move-object/from16 v6, v16

    invoke-virtual {v6, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    move-object v3, v10

    move-object v6, v11

    :goto_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$11;

    invoke-direct {v0, v8, v12}, Lsg/bigo/ads/ad/interstitial/j$11;-><init>(Lsg/bigo/ads/ad/interstitial/j;Ljava/util/List;)V

    invoke-direct {v8, v0}, Lsg/bigo/ads/ad/interstitial/j;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v13, v13, 0x1

    move-object v10, v3

    move-object v11, v6

    goto/16 :goto_0

    :cond_4
    move-object v6, v11

    const/16 v3, 0x12

    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->d:Z

    if-eqz v0, :cond_5

    move-object/from16 v5, p3

    goto :goto_4

    :cond_5
    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v5, v0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    invoke-virtual {v0, p4, p5}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)Lsg/bigo/ads/core/adview/g;

    move-result-object v5

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j$a;->a(Lsg/bigo/ads/ad/a/c;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    iget-boolean v0, v9, Lsg/bigo/ads/ad/interstitial/j;->D:Z

    const-string v1, "InterstitialMidPageRenderer"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v0, "Failed to retrieve render way for already."

    invoke-static {v13, v2, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-le v14, v0, :cond_1

    invoke-direct {v9, v12}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/api/core/c;)V

    return-void

    :cond_1
    iget v0, v9, Lsg/bigo/ads/ad/interstitial/j;->H:I

    iget-object v3, v9, Lsg/bigo/ads/ad/interstitial/j;->p:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v3, v9, Lsg/bigo/ads/ad/interstitial/j;->H:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v9, Lsg/bigo/ads/ad/interstitial/j;->H:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v6, :cond_8

    const-string v0, "Start to render web view for mid page."

    invoke-static {v13, v2, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move v7, v6

    goto :goto_2

    :cond_4
    move-object v8, v0

    move v7, v13

    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    move/from16 v17, v14

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x1c

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v5

    move-object/from16 v4, p2

    move-object v13, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    new-instance v5, Lsg/bigo/ads/ad/interstitial/j$14;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v15, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j$14;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Z)V

    invoke-virtual {v13, v15}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v9, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-wide v1, v0, Lsg/bigo/ads/ad/interstitial/j$d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/j$d;->a:J

    invoke-static {v6, v7}, Lsg/bigo/ads/ad/interstitial/j$d;->a(IZ)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p3

    move/from16 v17, v14

    move-object v14, v8

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v17, v14

    move-object v14, v8

    :goto_4
    invoke-virtual {v13, v14}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v10, v13, v0}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    goto/16 :goto_6

    :cond_8
    move/from16 v17, v14

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    const-string v0, "Start to render native view for mid page."

    const/4 v5, 0x0

    invoke-static {v5, v2, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->n()Lsg/bigo/ads/api/core/c$d;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v0, v0

    if-gtz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-direct {v9, v10, v11, v12, v6}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v9, v4, v5}, Lsg/bigo/ads/ad/interstitial/j;->a(IZ)V

    goto/16 :goto_6

    :cond_b
    const/4 v5, 0x0

    if-ne v0, v2, :cond_e

    const-string v0, "Start to render image view for mid page."

    invoke-static {v5, v2, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->m()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v4, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lsg/bigo/ads/R$id;->btn_close:I

    invoke-virtual {v4, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setId(I)V

    const/16 v7, 0xc

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v14, "#33000000"

    const v15, -0x777778

    invoke-static {v14, v15}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x18

    invoke-static {v10, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v10, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v14, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8, v14}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v8, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v10, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0x35

    invoke-direct {v1, v2, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x12

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x16

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v9, v10, v0, v6}, Lsg/bigo/ads/ad/interstitial/j;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v9, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/j$c;->b:I

    if-ne v1, v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v5, 0x50

    :goto_5
    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    const/16 v1, 0x64

    const/4 v2, 0x3

    invoke-virtual {v0, v12, v2, v13, v1}, Lsg/bigo/ads/ad/interstitial/j$d;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->aa()Z

    move-result v15

    new-instance v8, Lsg/bigo/ads/ad/interstitial/j$13;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/j$13;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lsg/bigo/ads/ad/a/c;Landroid/content/Context;Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    invoke-static {v13, v15, v14}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    move-object/from16 v3, v16

    goto :goto_6

    :cond_e
    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    const-string v0, "Start to render fallback view for mid page."

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v4, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11, v12, v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v9, v2, v5}, Lsg/bigo/ads/ad/interstitial/j;->a(IZ)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v0, "Error content view id."

    invoke-static {v5, v4, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    iput-object v3, v9, Lsg/bigo/ads/ad/interstitial/j;->C:Landroid/view/View;

    return-void

    :cond_11
    add-int/lit8 v14, v17, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve render way for index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v12}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/api/core/c;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Notify mid page content view render failed, try next render way."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/j;->n:I

    new-instance p4, Lsg/bigo/ads/ad/interstitial/j$16;

    invoke-direct {p4, p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/j$16;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;)V

    invoke-static {p4}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/j;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/c;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "All render way failed."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->h:Z

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/j;->m:I

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j;->l:Z

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/j$d;->a(IZ)I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/j;->n:I

    const-string v2, "0"

    invoke-static {p1, v2, v0, v1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/j;->d()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/j;)Z
    .locals 14

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j;->a:Landroid/content/Context;

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/j;->b:Lsg/bigo/ads/ad/a/c;

    iget-object v10, p0, Lsg/bigo/ads/ad/interstitial/j;->c:Lsg/bigo/ads/api/core/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->d:Lsg/bigo/ads/api/a/j;

    invoke-virtual {p0, v2, v9, v10, v0}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget v6, p0, Lsg/bigo/ads/ad/interstitial/j;->m:I

    iget-boolean v7, p0, Lsg/bigo/ads/ad/interstitial/j;->l:Z

    const-string v0, "Try show mid page."

    const/4 v3, 0x3

    const-string v4, "InterstitialMidPageRenderer"

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->C:Landroid/view/View;

    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/j;->D:Z

    iget-boolean v8, p0, Lsg/bigo/ads/ad/interstitial/j;->h:Z

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Show mid page content, render way: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v6, v12, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v8, 0x4

    if-eq v6, v8, :cond_1

    if-eq v6, v11, :cond_0

    const-string v8, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v8, "LOADING"

    goto :goto_0

    :cond_1
    const-string v8, "FALLBACK"

    goto :goto_0

    :cond_2
    const-string v8, "IMAGE"

    goto :goto_0

    :cond_3
    const-string v8, "NATIVE"

    goto :goto_0

    :cond_4
    const-string v8, "WEB_VIEW"

    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/j;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/j;->m:I

    if-ne v4, v3, :cond_5

    move v1, v12

    :cond_5
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/j;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-boolean v12, p0, Lsg/bigo/ads/ad/interstitial/j;->E:Z

    instance-of v0, v10, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-static {v6, v7}, Lsg/bigo/ads/ad/interstitial/j$d;->a(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->e(I)V

    :cond_6
    new-instance v8, Lsg/bigo/ads/ad/interstitial/j$19;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/j$19;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;IZ)V

    invoke-static {v8}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    :cond_7
    return v12

    :cond_8
    if-eqz v8, :cond_9

    const-string p0, "Failed to show mid page due to unavailable."

    :goto_1
    invoke-static {v1, v4, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    if-nez v5, :cond_e

    if-eqz v0, :cond_e

    const-string v0, "Show mid page loading."

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/j;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_loading_view:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    iput-boolean v12, p0, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    const/4 v0, -0x1

    invoke-static {v2, v5, v0}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, v2, v1, v12}, Lsg/bigo/ads/ad/interstitial/j;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {p0, v2, v1, v12}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x12

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->b:Z

    if-eqz v0, :cond_a

    move-object v8, v9

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v8, v0

    :goto_2
    move-object v3, p0

    move-object v4, v5

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    const/16 v6, 0x12

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->b:Z

    if-eqz v0, :cond_b

    move-object v8, v9

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    move-object v8, v0

    :goto_3
    move-object v3, p0

    move-object v4, v1

    move-object v5, v1

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    iput-object v13, p0, Lsg/bigo/ads/ad/interstitial/j;->f:Landroid/widget/FrameLayout;

    instance-of v0, v10, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, Lsg/bigo/ads/api/core/n;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->e(I)V

    :cond_c
    iput v11, p0, Lsg/bigo/ads/ad/interstitial/j;->m:I

    new-instance v6, Lsg/bigo/ads/ad/interstitial/j$22;

    move-object v0, v6

    move-object v1, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j$22;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V

    invoke-static {v6}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    :cond_d
    return v12

    :cond_e
    const-string p0, "Failed to show mid page due to unknown reason."

    goto/16 :goto_1

    :cond_f
    :goto_4
    return v1
.end method

.method private b(Landroid/content/Context;Landroid/view/View;Z)Landroid/widget/FrameLayout;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/j$c;->b:I

    new-instance v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v0, v2, :cond_0

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, v2, v4, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, -0x2

    :goto_1
    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    return-void
.end method

.method private b(Landroid/widget/FrameLayout;)Z
    .locals 3

    sget v0, Lsg/bigo/ads/R$id;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$20;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/j$20;-><init>(Lsg/bigo/ads/ad/interstitial/j;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->d:Lsg/bigo/ads/api/a/j;

    if-eqz v1, :cond_2

    const-string v2, "mid_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$21;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/j$21;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/view/View;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const/4 p1, 0x2

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->A:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->K:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/j;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$12;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/j$12;-><init>(Lsg/bigo/ads/ad/interstitial/j;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->K:Ljava/lang/Runnable;

    const/4 v1, 0x2

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/j;->G:J

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method final a(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Notify mid page content view rendered."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/j;->D:Z

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/j;->m:I

    iput-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/j;->l:Z

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "Loading page is showing, turn to show mid page."

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/j$15;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/j$15;-><init>(Lsg/bigo/ads/ad/interstitial/j;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/j;->I:J

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method final a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
    .locals 5

    invoke-virtual {p0, p3}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/widget/FrameLayout;)Z

    move-result v0

    instance-of v1, p2, Lsg/bigo/ads/api/core/n;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/j;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/j;->o:J

    move-object v3, p2

    check-cast v3, Lsg/bigo/ads/api/core/n;

    invoke-interface {v3, v1, v2}, Lsg/bigo/ads/api/core/n;->b(J)V

    :cond_0
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/j;->m:I

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/j;->l:Z

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/j$d;->a(IZ)I

    move-result v1

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/j;->n:I

    const-string v3, "1"

    invoke-static {p2, v3, v1, v2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$23;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/j$23;-><init>(Lsg/bigo/ads/ad/interstitial/j;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0, p3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j;->B:Landroid/app/AlertDialog;

    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p2, Lsg/bigo/ads/ad/interstitial/j$2;

    invoke-direct {p2, p0, p3}, Lsg/bigo/ads/ad/interstitial/j$2;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/widget/FrameLayout;)V

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j;->y:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j;->y:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j;->F:Z

    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/j;)Z
    .locals 3

    const/4 v0, 0x3

    const-string v1, "InterstitialMidPageRenderer"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Invalid context."

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Invalid native ad."

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "Invalid adData."

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    const-string p1, "Invalid style config."

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j;->E:Z

    if-eqz p1, :cond_4

    const-string p1, "Mid page has been shown."

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final a(Landroid/widget/FrameLayout;)Z
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->btn_cta:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/j$a;->e:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->e(Landroid/view/View;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j$3;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/j$3;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/view/View;)V

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/j;->b(Landroid/widget/FrameLayout;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Mid page resume."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/j;->k:Z

    if-eqz v3, :cond_0

    const-string v3, "Dismiss page after click."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/j$17;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/j$17;-><init>(Lsg/bigo/ads/ad/interstitial/j;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/j;->J:Z

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/ad/interstitial/j;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->J:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resume show task for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/j;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/j;->q:J

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/j;->a(J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j;->J:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/j;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "InterstitialMidPageRenderer"

    const-string v4, "Pause show task."

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/j;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/j;->I:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/j;->q:J

    :cond_0
    return-void
.end method

.method final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/j$c;->b:I

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/j;->f:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/j;->e:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Lsg/bigo/ads/ad/interstitial/j$18;

    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/ad/interstitial/j$18;-><init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/view/View;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v4, 0x2

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-static {v2, v3}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/j;->e()V

    return-void
.end method

.method final e()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->B:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Dismiss mid page."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->B:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/j;->f()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/j;->h()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/j;->g()V

    return-void
.end method

.method final f()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->y:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialMidPageRenderer"

    const-string v3, "Mid page clean unused resource."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j;->i:Z

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/j;->e:Landroid/widget/FrameLayout;

    return-void
.end method
