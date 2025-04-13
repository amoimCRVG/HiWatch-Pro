.class public final Lsg/bigo/ads/ad/interstitial/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/i$a;,
        Lsg/bigo/ads/ad/interstitial/i$c;,
        Lsg/bigo/ads/ad/interstitial/i$e;,
        Lsg/bigo/ads/ad/interstitial/i$d;,
        Lsg/bigo/ads/ad/interstitial/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/ad/interstitial/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/ad/interstitial/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/i<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/ad/interstitial/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lsg/bigo/ads/ad/a/b;

.field final d:Lsg/bigo/ads/api/a/j;

.field final e:Landroid/content/Context;

.field final f:Lsg/bigo/ads/ad/interstitial/i$b;

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/widget/TextView;

.field i:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field k:Lsg/bigo/ads/ad/interstitial/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/i<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field l:Lsg/bigo/ads/ad/interstitial/i$d;

.field m:Z

.field final n:Lsg/bigo/ads/ad/interstitial/i$a;

.field final o:Lsg/bigo/ads/ad/interstitial/i$a;

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Lsg/bigo/ads/ad/interstitial/f;

.field r:Landroid/view/View;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/interstitial/c;Lsg/bigo/ads/ad/interstitial/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ad/a/b;",
            "Lsg/bigo/ads/ad/interstitial/c<",
            "TT;>;",
            "Lsg/bigo/ads/ad/interstitial/i$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/ad/interstitial/i$c;-><init>(Lsg/bigo/ads/ad/interstitial/i;B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Lsg/bigo/ads/ad/interstitial/i$c;

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/i$a;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/i$a;-><init>(B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->n:Lsg/bigo/ads/ad/interstitial/i$a;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/i$a;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/i$a;-><init>(B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->o:Lsg/bigo/ads/ad/interstitial/i$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->p:Ljava/util/List;

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/i;->s:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->e:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i;->b:Lsg/bigo/ads/ad/interstitial/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/i;->f:Lsg/bigo/ads/ad/interstitial/i$b;

    iget-object p1, p2, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/a/d;->t()Lsg/bigo/ads/api/core/n;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->c()Lsg/bigo/ads/api/a/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->d:Lsg/bigo/ads/api/a/j;

    return-void
.end method

.method private a(Landroid/view/View;Lsg/bigo/ads/ad/a/d;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/a/d;Z)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/i$3;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/i$3;-><init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/a/d;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->i:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1, p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    new-instance v6, Lsg/bigo/ads/ad/interstitial/i$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/i$2;-><init>(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/AdImageView;)V

    const/4 p0, 0x3

    invoke-static {p0, v6}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/i;Landroid/view/View;Lsg/bigo/ads/ad/a/d;IZ)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/i;->a(ZLandroid/view/View;Lsg/bigo/ads/ad/a/d;IZZ)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i;->b()V

    return-void
.end method

.method final a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/a/d;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v13

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->ac()Lsg/bigo/ads/api/core/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v14, v0

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    invoke-static {v10, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v15, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v5, v10}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "#FFE1E1E6"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBackgroundColor(I)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v10, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsg/bigo/ads/common/view/AdImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    if-nez v0, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v12, v0, v15, v15}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    new-instance v8, Lsg/bigo/ads/ad/interstitial/i$6;

    move/from16 v17, v0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v4

    move-object v4, v6

    move v6, v5

    move-object/from16 v5, p5

    move v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/i$6;-><init>(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Lsg/bigo/ads/ad/interstitial/i$a;I)V

    iget-object v0, v9, Lsg/bigo/ads/ad/interstitial/i;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v0

    invoke-static {v7, v0, v8}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_3
    move v8, v4

    new-array v7, v15, [Z

    const/4 v4, 0x0

    aput-boolean v4, v7, v4

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->ae()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lsg/bigo/ads/ad/interstitial/i$7;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p5

    move-object/from16 p4, v3

    move-object v3, v7

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/i$7;-><init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/interstitial/i$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Ljava/lang/String;Lsg/bigo/ads/api/core/n;)V

    invoke-virtual {v12, v15, v15, v15}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v9, Lsg/bigo/ads/ad/interstitial/i;->p:Ljava/util/List;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v0

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v1, v19

    const-string v0, ""

    const/4 v8, 0x0

    invoke-interface {v1, v8, v0, v0}, Lsg/bigo/ads/common/h/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v14

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_5
    new-instance v6, Lsg/bigo/ads/ad/interstitial/i$8;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p5

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    move-object/from16 p4, v7

    move-object/from16 v7, v18

    move v11, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/i$8;-><init>(Lsg/bigo/ads/ad/interstitial/i;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p4 .. p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    goto :goto_6

    :cond_8
    const/4 v4, 0x4

    :goto_6
    invoke-virtual {v12, v4, v15, v11}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    iget-object v1, v9, Lsg/bigo/ads/ad/interstitial/i;->p:Ljava/util/List;

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    :cond_9
    :goto_7
    new-instance v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v0, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-static {v10, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x2c

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x50

    const/4 v8, -0x1

    invoke-direct {v1, v8, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move v12, v11

    move-object/from16 v11, p2

    invoke-virtual {v11, v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v14, 0xc

    const/16 v6, 0x53

    const/16 v5, 0x11

    const/16 v3, 0xa

    if-lez v0, :cond_e

    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v1, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v0, v12, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v10, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v10, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v8, v10}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v12, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v8, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lsg/bigo/ads/ad/interstitial/i$9;

    move-object v0, v12

    move-object v3, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v8

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/i$9;-><init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/api/core/n;)V

    iget-object v0, v9, Lsg/bigo/ads/ad/interstitial/i;->p:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/h/e;)V

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    :cond_e
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "#333333"

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x53

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x41

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x34

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/a/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/a/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v0, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    invoke-static {v10, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1c

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x55

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0xc

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x8

    invoke-static {v10, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/a/d;->z()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v3, "#01B5FF"

    const v5, -0xffff01

    invoke-static {v3, v5}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ic_double_video_small_play:I

    invoke-static {v10, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lsg/bigo/ads/ad/interstitial/i;->g:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lsg/bigo/ads/ad/interstitial/i;->d:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_12

    if-nez v1, :cond_11

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const-string v3, "multi_ads.click_type"

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v3

    :goto_8
    new-instance v5, Lsg/bigo/ads/ad/interstitial/i$10;

    move-object/from16 v6, p3

    invoke-direct {v5, v9, v6, v11}, Lsg/bigo/ads/ad/interstitial/i$10;-><init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/a/d;Lsg/bigo/ads/common/view/RoundedFrameLayout;)V

    invoke-static {v0, v11, v2, v5, v3}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x3c

    invoke-static {v10, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v10, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x11

    invoke-direct {v3, v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ic_double_video_play:I

    invoke-static {v10, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0xa0

    invoke-static {v10, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x64

    invoke-static {v10, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v10, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v7, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_click_guide:I

    invoke-static {v10, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v8, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x40

    invoke-static {v10, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v10, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_click_ripple:I

    invoke-static {v10, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "multi_ads.guided_click_gesture_show_time"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_14

    const/4 v6, 0x3

    if-ne v1, v6, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    mul-int/2addr v1, v4

    sub-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3e8

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/i$11;

    invoke-direct {v2, v9, v3, v5}, Lsg/bigo/ads/ad/interstitial/i$11;-><init>(Lsg/bigo/ads/ad/interstitial/i;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final a(Lsg/bigo/ads/ad/a/d;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->a()V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->f:Lsg/bigo/ads/ad/interstitial/i$b;

    invoke-interface {p2, p1}, Lsg/bigo/ads/ad/interstitial/i$b;->a(Lsg/bigo/ads/ad/a/d;)V

    return-void
.end method

.method final a(ZLandroid/view/View;Lsg/bigo/ads/ad/a/d;IZZ)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/i;->s:Z

    if-eqz p6, :cond_1

    invoke-static {p3, p4}, Lsg/bigo/ads/ad/interstitial/i$c;->a(Lsg/bigo/ads/ad/a/d;I)V

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Lsg/bigo/ads/ad/interstitial/i$c;

    invoke-virtual {p6, p3, p4, p5}, Lsg/bigo/ads/ad/interstitial/i$c;->a(Lsg/bigo/ads/ad/a/d;IZ)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/view/View;Lsg/bigo/ads/ad/a/d;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/a/d;Z)V

    return-void
.end method
