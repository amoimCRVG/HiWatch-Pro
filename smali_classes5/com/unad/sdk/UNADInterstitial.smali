.class public Lcom/unad/sdk/UNADInterstitial;
.super Lcom/unad/sdk/e;
.source "UNADInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADInterstitial$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

.field private e:I

.field private f:Z

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

.field private i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private j:Lcom/facebook/ads/InterstitialAd;

.field private k:Z

.field private l:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field private m:Z

.field private n:Lsg/bigo/ads/api/InterstitialAd;

.field private o:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field private p:Lcom/amazon/device/ads/DTBAdInterstitial;

.field private q:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/unad/sdk/UNADInterstitial;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm(Lcom/unad/sdk/UNADInterstitial;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADInterstitial;->m:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetn(Lcom/unad/sdk/UNADInterstitial;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Lsg/bigo/ads/api/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lcom/unad/sdk/UNADInterstitial;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp(Lcom/unad/sdk/UNADInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputk(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputn(Lcom/unad/sdk/UNADInterstitial;Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->n:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputo(Lcom/unad/sdk/UNADInterstitial;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp(Lcom/unad/sdk/UNADInterstitial;Lcom/amazon/device/ads/DTBAdInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->p:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputq(Lcom/unad/sdk/UNADInterstitial;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADInterstitial;->q:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreLoadAD(Lcom/unad/sdk/UNADInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/unad/sdk/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Z

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->m:Z

    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->m:Z

    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->q:Z

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->q:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 8
    sget v1, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unadsdk"

    const-string v2, "A005"

    invoke-direct {p0, v1, v2, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->n:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->n:Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 4
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "amazon"

    if-eqz p1, :cond_1

    .line 9
    sget-object v1, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAmazon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v3, "2"

    .line 19
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->q:Z

    .line 21
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/DTBAdSize;

    .line 22
    new-instance v3, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v3, p1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 23
    new-instance p1, Lcom/unad/sdk/UNADInterstitial$b;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADInterstitial$b;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "-1"

    const-string v1, "adid is null"

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->m:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Z

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 4
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->BIGO_INIT_BOOLEAN:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    return-void

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "bigo"

    const-string v3, "2"

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 16
    invoke-virtual {p1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 17
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/UNADInterstitial$d;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADInterstitial$d;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 6
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "google"

    const-string v3, "2"

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 13
    new-instance v2, Lcom/unad/sdk/UNADInterstitial$a;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADInterstitial$a;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 4
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "-1"

    const-string/jumbo v1, "unadsdk"

    if-nez p1, :cond_0

    const-string p1, "adid is null"

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "mintegral id is exception"

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x2

    iput v2, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v4, "mintegral"

    const-string v5, "2"

    .line 15
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 17
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 18
    new-instance v0, Lcom/unad/sdk/UNADInterstitial$e;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADInterstitial$e;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->PANGLE_INIT_BOOLEAN:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    return-void

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v2, "pangle"

    const-string v3, "2"

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 12
    new-instance v1, Lcom/unad/sdk/UNADInterstitial$c;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADInterstitial$c;-><init>(Lcom/unad/sdk/UNADInterstitial;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private loadAdGoAd()V
    .locals 8

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v1, "A001"

    const-string v2, ""

    const-string/jumbo v3, "unadsdk"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v5, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 7
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/AdList;

    .line 14
    invoke-virtual {v4}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Interstitial"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v4, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    const-string v4, "A003"

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v5, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v4, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    if-nez v0, :cond_6

    const-string v0, "context is null"

    .line 29
    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 33
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 37
    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_7

    const-string v0, "UNAD_SDK"

    const-string v1, "not font country code"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v4, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 48
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 53
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_b

    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 54
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 55
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v6, v1}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 59
    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/unad/sdk/UNADInterstitial;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    new-instance v1, La/c;

    iget-object v6, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-direct {v1, v6}, La/c;-><init>(Landroid/content/Context;)V

    const-string v6, "intersititial_index"

    .line 64
    invoke-virtual {v1, v6, v5}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    .line 65
    invoke-static {v5, v1}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v5, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 69
    invoke-static {v1, v0, v5}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 71
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_e

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 76
    invoke-static {v1, v3}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    .line 78
    :cond_e
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->sdkLoadAd()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->saveLoadType(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 80
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    sget v4, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reLoadAD()V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 2
    invoke-virtual {v1}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->sdkLoadAd()V

    :cond_2
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->m:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v2

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string v6, "2"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, La/c;

    iget-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/c;-><init>(Landroid/content/Context;)V

    const-string v1, "intersititial_index"

    .line 5
    invoke-virtual {v0, v1, p1}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sdkLoadAd()V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 1
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 2
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 3
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 5
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 6
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 7
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 8
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 9
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->g:Lcom/unad/sdk/dto/SourceVO;

    .line 10
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADInterstitial;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->m:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    const-string/jumbo v4, "unadsdk# ad type error"

    const-string v5, "2"

    const-string/jumbo v6, "unadsdk"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unad/sdk/UNADInterstitial;->i:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-1"

    const-string/jumbo v1, "type error ad timed out"

    const-string/jumbo v2, "unadsdk"

    .line 23
    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADInterstitial;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->reLoadAD()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->j:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    :cond_1
    return-void
.end method

.method public isLoaded()Z
    .locals 4

    iget v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->l:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->n:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->o:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1

    :cond_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->p:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->q:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    :cond_7
    return v3
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/unad/sdk/e;->clearSatus()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->f:Z

    .line 8
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->loadAdGoAd()V

    goto :goto_0

    :cond_0
    const-string v0, "UNAD_SDK"

    const-string/jumbo v1, "\u5df2\u7ecf\u52a0\u8f7d\u4e0d\u80fd\u91cd\u590d\u52a0\u8f7d"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->a:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial;->d:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADInterstitial;->k:Z

    iget v0, p0, Lcom/unad/sdk/UNADInterstitial;->e:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADInterstitial;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/unad/sdk/UNADInterstitial;->a()V

    :cond_4
    :goto_0
    return-void
.end method
