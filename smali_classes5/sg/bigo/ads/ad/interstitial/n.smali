.class public final Lsg/bigo/ads/ad/interstitial/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/n$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private final b:Lsg/bigo/ads/ad/a/c;

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/n;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->d:Ljava/util/List;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/n$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/n$4;-><init>(Lsg/bigo/ads/ad/interstitial/n;Landroid/widget/ImageView;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/n;->a(Lsg/bigo/ads/ad/interstitial/n$a;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/ad/interstitial/n$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/n$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/n;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/n;->c:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/n$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/n$2;-><init>(Lsg/bigo/ads/ad/interstitial/n;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/n$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/n$3;-><init>(Lsg/bigo/ads/ad/interstitial/n;)V

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/n;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/n$a;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/n$a;->a()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/n$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/n$5;-><init>(Lsg/bigo/ads/ad/interstitial/n;Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/n;->a(Lsg/bigo/ads/ad/interstitial/n$a;)V

    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/a/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    move-result-object v11

    sget v3, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v12, 0x2

    const-string v13, ""

    if-eqz v3, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/a/c;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_0

    move-object v5, v13

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v3, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/a/c;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_2

    move-object v5, v13

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v3, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/a/c;->getWarning()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/a/c;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v13}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/a/c;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v13}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->end_page_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/n;->a:Landroid/graphics/Bitmap;

    if-nez v6, :cond_7

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v7

    invoke-interface {v7}, Lsg/bigo/ads/api/core/n;->aM()Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v6

    invoke-interface {v6}, Lsg/bigo/ads/api/core/n;->aM()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const-string/jumbo v7, "video is not ready, endpage show image for backup."

    const/4 v9, 0x3

    const-string v10, "InterstitialNativeRenderer"

    invoke-static {v5, v9, v10, v7}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    sget v3, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v6, 0x1a

    if-eqz v3, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v11, :cond_a

    invoke-interface {v11}, Lsg/bigo/ads/api/core/c$d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v11}, Lsg/bigo/ads/api/core/c$d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v13}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget v3, Lsg/bigo/ads/R$id;->star_num:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->star_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v7

    invoke-interface {v7}, Lsg/bigo/ads/api/core/n;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/ad/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v3, Lsg/bigo/ads/R$id;->commit_num:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/ad/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v3, Lsg/bigo/ads/R$id;->download_num:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->download_num_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v5

    invoke-interface {v5}, Lsg/bigo/ads/api/core/n;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/ad/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v3, Lsg/bigo/ads/R$id;->everyone_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v3, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    sget v3, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsg/bigo/ads/api/AdOptionsView;

    sget v3, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    move/from16 v3, p5

    iput v3, v1, Lsg/bigo/ads/ad/a/c;->u:I

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    move-object/from16 v4, p1

    move-object v6, v14

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    if-eqz v14, :cond_13

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/a/c;->hasIcon()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {v11}, Lsg/bigo/ads/api/core/c$d;->a()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v13}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/n;->b:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/n$1;

    invoke-direct {v2, p0, v14}, Lsg/bigo/ads/ad/interstitial/n$1;-><init>(Lsg/bigo/ads/ad/interstitial/n;Landroid/widget/ImageView;)V

    invoke-static {v13, v1, v2}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void

    :cond_11
    if-ne v2, v12, :cond_12

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    const/4 v1, 0x1

    if-ne v2, v1, :cond_13

    invoke-direct {p0, v14}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/widget/ImageView;)V

    :cond_13
    return-void
.end method
