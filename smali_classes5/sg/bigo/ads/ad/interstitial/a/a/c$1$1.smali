.class final Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/f/a/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c$1;Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->a:Lsg/bigo/ads/core/f/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "image load failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", try to preload next image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const-string v0, "StaticVastCompanion"

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->a:Ljava/util/List;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->a:Lsg/bigo/ads/core/f/a/a$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/core/f/a/a$a;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v3, "StaticVastCompanion"

    const-string v4, "image load success."

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->e:Lsg/bigo/ads/ad/interstitial/a/a/c;

    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->d:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->a:Lsg/bigo/ads/core/f/a/a$a;

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/a/a/c$1$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$1;

    iget v13, v7, Lsg/bigo/ads/ad/interstitial/a/a/c$1;->c:I

    const-string/jumbo v7, "try to handle image."

    invoke-static {v0, v2, v3, v7}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsg/bigo/ads/core/f/a/a$a;->b()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v7, "handle jpg/png image."

    invoke-static {v0, v2, v3, v7}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v0, v5}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a/a/c$b;

    invoke-direct {v2, v4, v5, v6}, Lsg/bigo/ads/ad/interstitial/a/a/c$b;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/core/f/a/a$a;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/AdImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v15, v9

    move-object v9, v0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {v6}, Lsg/bigo/ads/core/f/a/a$a;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "handle gif image."

    invoke-static {v0, v2, v3, v10}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p2

    iget-object v10, v10, Lsg/bigo/ads/common/h/d;->d:Ljava/lang/String;

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file://"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;

    invoke-direct {v0, v4, v5, v6}, Lsg/bigo/ads/ad/interstitial/a/a/c$b;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/core/f/a/a$a;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->d:Landroid/webkit/WebView;

    move-object v15, v9

    move-object v9, v3

    goto :goto_1

    :cond_2
    const-string v10, "git file not exists"

    const-string v11, "gif image file is not exists."

    invoke-static {v0, v2, v3, v11}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v10

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_3
    move-object v15, v9

    :goto_1
    if-eqz v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v0, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    iget v0, v6, Lsg/bigo/ads/core/f/a/a$a;->c:I

    invoke-static {v5, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget v2, v6, Lsg/bigo/ads/core/f/a/a$a;->d:I

    invoke-static {v5, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-static {v5}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    const/4 v10, 0x0

    cmpl-float v11, v3, v10

    if-lez v11, :cond_7

    cmpl-float v10, v7, v10

    if-lez v10, :cond_7

    int-to-float v2, v2

    mul-float v10, v2, v3

    int-to-float v0, v0

    div-float/2addr v10, v0

    cmpl-float v11, v10, v7

    if-lez v11, :cond_6

    mul-float/2addr v0, v7

    div-float v3, v0, v2

    goto :goto_2

    :cond_6
    move v7, v10

    :goto_2
    float-to-int v0, v3

    float-to-int v2, v7

    :cond_7
    if-lez v0, :cond_8

    if-lez v2, :cond_8

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v3, v0, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_3

    :cond_8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a/c$a;

    invoke-direct {v0, v4, v5}, Lsg/bigo/ads/ad/interstitial/a/a/c$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a/a/c$2;

    invoke-direct {v2, v4, v0, v6}, Lsg/bigo/ads/ad/interstitial/a/a/c$2;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Lsg/bigo/ads/ad/interstitial/a/a/c$a;Lsg/bigo/ads/core/f/a/a$a;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9, v3}, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->c:Landroid/view/View;

    iget-object v0, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_a

    iput-boolean v8, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->h:Z

    iget-object v8, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:J

    sub-long v10, v2, v4

    iget-object v12, v6, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    iget-object v14, v6, Lsg/bigo/ads/core/f/a/a$a;->e:Ljava/lang/String;

    invoke-interface/range {v8 .. v14}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    if-eqz v0, :cond_a

    iput-boolean v8, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->i:Z

    iget-object v8, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->b:Lsg/bigo/ads/ad/interstitial/a/b/c$b;

    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/c;->g:J

    sub-long v10, v2, v4

    iget-object v12, v6, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    iget-object v14, v6, Lsg/bigo/ads/core/f/a/a$a;->e:Ljava/lang/String;

    invoke-interface/range {v8 .. v15}, Lsg/bigo/ads/ad/interstitial/a/b/c$b;->a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
