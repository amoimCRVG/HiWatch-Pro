.class final Lsg/bigo/ads/ad/interstitial/i$e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i$e$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/i$e$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i$e$1;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/i$e$1;

    iput-wide p2, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/i$e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->a:J

    const-wide/16 v3, 0x384

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_double_video_count_down:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/i$e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->l:Lsg/bigo/ads/ad/interstitial/i$d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i$d;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/i$e$1;

    iget-wide v2, v2, Lsg/bigo/ads/ad/interstitial/i$e$1;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i$d;->a:Landroid/animation/ArgbEvaluator;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i$d;->c:Ljava/lang/Integer;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/i$d;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i$d;->a:Landroid/animation/ArgbEvaluator;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/i$d;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/i$d;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$d;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
