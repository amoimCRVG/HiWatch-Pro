.class public Lcom/unad/sdk/UNADFeedAd;
.super Lcom/unad/sdk/e;
.source "UNADFeedAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADFeedAd$g;,
        Lcom/unad/sdk/UNADFeedAd$h;,
        Lcom/unad/sdk/UNADFeedAd$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

.field private e:Lcom/google/android/gms/ads/AdLoader;

.field private f:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field private g:Lcom/unad/sdk/dto/SourceVO;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unad/sdk/dto/SourceVO;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/RequestManager;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/dto/AdList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/unad/sdk/UNADFeedAd;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetk(Lcom/unad/sdk/UNADFeedAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADFeedAd;->k:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAd$g;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/unad/sdk/UNADFeedAd;->a(Lcom/unad/sdk/UNADFeedAd$g;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreLoadAD(Lcom/unad/sdk/UNADFeedAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->reLoadAD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/unad/sdk/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/google/android/gms/ads/AdLoader;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unad/sdk/UNADFeedAd;->k:Z

    iput v0, p0, Lcom/unad/sdk/UNADFeedAd;->l:I

    iput v0, p0, Lcom/unad/sdk/UNADFeedAd;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/UNADFeedAd$AdViewListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/google/android/gms/ads/AdLoader;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unad/sdk/UNADFeedAd;->k:Z

    iput v0, p0, Lcom/unad/sdk/UNADFeedAd;->l:I

    iput v0, p0, Lcom/unad/sdk/UNADFeedAd;->m:I

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/unad/sdk/UNADFeedAd;->d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    .line 51
    invoke-static {p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/unad/sdk/UNADFeedAd$g;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 136
    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$g;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/unad/sdk/UNADFeedAd$g;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unad/sdk/UNADFeedAd$g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;",
            "Lcom/unad/sdk/UNADFeedAdView;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADFeedAd;->a(Lcom/unad/sdk/UNADFeedAd$g;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;)V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->c:Landroid/widget/Button;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/unad/sdk/UNADFeedAd$g;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/unad/sdk/UNADFeedAd$c;

    invoke-direct {v5, p0, p5}, Lcom/unad/sdk/UNADFeedAd$c;-><init>(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 123
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_2

    .line 128
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->d:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p2, p1, Lcom/unad/sdk/UNADFeedAd$g;->e:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/unad/sdk/UNADFeedAd;->n:Lcom/bumptech/glide/RequestManager;

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/unad/sdk/UNADFeedAd$g;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 134
    :cond_1
    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$g;->c:Landroid/widget/Button;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "unadsdk"

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v1, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->reLoadAD()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v3, "bigo"

    const-string v4, "6"

    .line 14
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 19
    invoke-virtual {p1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 20
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v2, Lcom/unad/sdk/UNADFeedAd$a;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADFeedAd$a;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    .line 21
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u5f02\u5e38"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 88
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "A003"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->k:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_1

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "google"

    invoke-direct {p0, p2, p3, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->reLoadAD()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/f;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "-1"

    const-string/jumbo v2, "unadsdk"

    if-nez v0, :cond_0

    const-string p1, "not init"

    .line 2
    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "activity is null"

    .line 6
    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    if-nez v0, :cond_2

    const-string p1, "advo is null"

    .line 10
    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "mintegral id is exception"

    .line 15
    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 23
    new-instance v2, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    iget-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 25
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 27
    invoke-static {v0}, La/b;->a(Landroid/app/Activity;)I

    move-result v0

    iget v3, p0, Lcom/unad/sdk/UNADFeedAd;->l:I

    if-lez v3, :cond_4

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    int-to-float v3, v3

    .line 30
    invoke-static {v0, v3}, La/b;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_4
    iget v3, p0, Lcom/unad/sdk/UNADFeedAd;->m:I

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xf0

    :goto_0
    const-string v4, "imageLeft"

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "imageRight"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/unad/sdk/UNADFeedAd;->m:I

    if-gtz p1, :cond_7

    const/16 v3, 0x46

    :cond_7
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    int-to-float v3, v3

    .line 44
    invoke-static {p1, v3}, La/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 45
    sget-object p1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->positive:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 46
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    const/4 p1, 0x3

    .line 47
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 48
    new-instance p1, Lcom/unad/sdk/UNADFeedAd$f;

    invoke-direct {p1, p0, v2}, Lcom/unad/sdk/UNADFeedAd$f;-><init>(Lcom/unad/sdk/UNADFeedAd;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 111
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v1, "mintegral"

    const-string v2, "6"

    .line 112
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/unad/sdk/UNADFeedAd;->i:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v3, "google"

    const-string v4, "6"

    .line 7
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/unad/sdk/UNADFeedAd$e;

    invoke-direct {p1, p0, v0}, Lcom/unad/sdk/UNADFeedAd$e;-><init>(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v2, Lcom/unad/sdk/UNADFeedAd$d;

    invoke-direct {v2, p0, v0}, Lcom/unad/sdk/UNADFeedAd$d;-><init>(Lcom/unad/sdk/UNADFeedAd;Lcom/unad/sdk/UNADFeedAdView;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 65
    new-instance p1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    iget-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->j:Z

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->e:Lcom/google/android/gms/ads/AdLoader;

    .line 76
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 77
    sget v0, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unadsdk"

    const-string v1, "A003"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "unadsdk"

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v1, Lcom/unad/sdk/UNAD;->PANGLE_INIT_BOOLEAN:Z

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->reLoadAD()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->n:Lcom/bumptech/glide/RequestManager;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v4, "pangle"

    const-string v5, "6"

    .line 15
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v2, Lcom/unad/sdk/UNADFeedAd$b;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADFeedAd$b;-><init>(Lcom/unad/sdk/UNADFeedAd;)V

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u5f02\u5e38"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 67
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "A003"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadAdGoAd()V
    .locals 8

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v1, "A001"

    const-string/jumbo v2, "unadsdk"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 2
    sget v3, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 7
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/AdList;

    .line 13
    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Feed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    const-string v3, "A003"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 18
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 22
    sget v1, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    const-string v5, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 27
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 30
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_6

    const-string v0, "UNAD_SDK"

    const-string v1, "not font country code"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 34
    sget v1, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 41
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-object v7, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 45
    invoke-virtual {v7}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 47
    invoke-virtual {v7}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 48
    invoke-virtual {v7}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v7, v6}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :try_start_0
    iget-object v6, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 52
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v6

    iput-boolean v6, p0, Lcom/unad/sdk/UNADFeedAd;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    if-nez v6, :cond_b

    const-string v0, "context is null"

    .line 57
    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_b
    new-instance v1, La/c;

    iget-object v6, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-direct {v1, v6}, La/c;-><init>(Landroid/content/Context;)V

    const-string v6, "feedad_index"

    .line 63
    invoke-virtual {v1, v6, v4}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    .line 64
    invoke-static {v4, v1}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v4, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 68
    invoke-static {v1, v0, v4}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 70
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_e

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 75
    invoke-static {v1, v2}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    .line 78
    :cond_e
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->sdkLoadAd()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->saveLoadType(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 80
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    .line 81
    sget v1, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reLoadAD()V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 2
    invoke-virtual {v1}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->sdkLoadAd()V

    :cond_2
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string v5, "6"

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd;->d:Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, La/c;

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, La/c;-><init>(Landroid/content/Context;)V

    const-string v1, "feedad_index"

    .line 5
    invoke-virtual {v0, v1, p1}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sdkLoadAd()V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 1
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 2
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 3
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 5
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 6
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 7
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "-1"

    const-string/jumbo v2, "unadsdk"

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 9
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADFeedAd;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adgo feed exception mbride:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "type error ad timed out"

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADFeedAd;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/unad/sdk/UNADFeedAd;->k:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADFeedAd;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADFeedAd;->a:Ljava/lang/String;

    const-string/jumbo v4, "unadsdk# ad type error"

    const-string v5, "6"

    const-string/jumbo v6, "unadsdk"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->reLoadAD()V

    :goto_0
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/e;->clearSatus()V

    .line 3
    invoke-direct {p0}, Lcom/unad/sdk/UNADFeedAd;->loadAdGoAd()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->f:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->f:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd;->f:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->release()V

    :cond_0
    return-void
.end method

.method public setAdHeight(I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADFeedAd;->m:I

    return-void
.end method

.method public setAdWidth(I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADFeedAd;->l:I

    return-void
.end method

.method public setAdmobRequestCustomMuteThisAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADFeedAd;->j:Z

    return-void
.end method

.method public setAdmobTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADFeedAd;->i:Z

    return-void
.end method
