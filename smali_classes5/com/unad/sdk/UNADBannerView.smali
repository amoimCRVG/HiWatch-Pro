.class public Lcom/unad/sdk/UNADBannerView;
.super Landroid/widget/FrameLayout;
.source "UNADBannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADBannerView$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/ads/AdView;

.field private e:Ljava/lang/String;

.field private f:Lcom/unad/sdk/dto/AdList;

.field private g:Lcom/unad/sdk/UNADBannerView$AdViewListener;

.field private h:Landroid/os/Handler;

.field private i:Lcom/unad/sdk/dto/SourceVO;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unad/sdk/dto/SourceVO;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/mbridge/msdk/out/MBBannerView;

.field private m:Lsg/bigo/ads/api/BannerAd;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/amazon/device/ads/DTBAdView;

.field private r:Ljava/lang/Runnable;

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/unad/sdk/UNADBannerView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetk(Lcom/unad/sdk/UNADBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADBannerView;->k:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm(Lcom/unad/sdk/UNADBannerView;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->m:Lsg/bigo/ads/api/BannerAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lcom/unad/sdk/UNADBannerView;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADBannerView;->o:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetp(Lcom/unad/sdk/UNADBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetq(Lcom/unad/sdk/UNADBannerView;)Lcom/amazon/device/ads/DTBAdView;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/amazon/device/ads/DTBAdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetr(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputk(Lcom/unad/sdk/UNADBannerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADBannerView;->k:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm(Lcom/unad/sdk/UNADBannerView;Lsg/bigo/ads/api/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->m:Lsg/bigo/ads/api/BannerAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputo(Lcom/unad/sdk/UNADBannerView;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADBannerView;->o:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->c()V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->h:Landroid/os/Handler;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/unad/sdk/UNADBannerView;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    .line 126
    new-instance v2, Lcom/unad/sdk/UNADBannerView$a;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADBannerView$a;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->r:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->s:Z

    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->t:Z

    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->v:Z

    .line 847
    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 848
    invoke-direct {p0, p1, p2, v0}, Lcom/unad/sdk/UNADBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 849
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 850
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    .line 856
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->h:Landroid/os/Handler;

    .line 859
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput p3, p0, Lcom/unad/sdk/UNADBannerView;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    .line 975
    new-instance v0, Lcom/unad/sdk/UNADBannerView$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$a;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->r:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->s:Z

    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->t:Z

    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->v:Z

    .line 1696
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4"

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget p2, Lcom/unad/sdk/R$layout;->unad_ad_banner_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    .line 5
    sget p2, Lcom/unad/sdk/R$id;->bannerContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    new-instance v2, Lcom/unad/sdk/UNADBannerView$c;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADBannerView$c;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/amazon/device/ads/DTBAdView;

    .line 100
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/amazon/device/ads/DTBAdView;

    .line 103
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string v2, "amazon"

    const-string v3, "4"

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/DTBAdSize;

    .line 20
    new-instance v3, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v4, 0x140

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 21
    new-instance p1, Lcom/unad/sdk/UNADBannerView$b;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADBannerView$b;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 6
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

    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v2

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string v6, "4"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->m:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->destroy()V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    const/high16 v1, 0x42480000    # 50.0f

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v3, v1}, La/b;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v1}, La/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_0
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/api/AdSize;

    sget-object v1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string v2, "bigo"

    const-string v3, "4"

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/UNADBannerView$d;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADBannerView$d;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    .line 27
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string v1, "A001"

    const-string/jumbo v2, "unadsdk"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 3
    sget v3, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 8
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

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/AdList;

    .line 14
    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Banner"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    const-string v3, "A003"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 20
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 25
    sget v1, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    if-nez v0, :cond_6

    const-string v0, "context is null"

    .line 29
    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, ""

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 33
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 36
    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_7

    const-string v0, "UNAD_SDK"

    const-string v1, "not font country code"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 40
    sget v1, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 46
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 52
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 53
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 54
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v6, v5}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    :try_start_0
    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 58
    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v5

    iput-boolean v5, p0, Lcom/unad/sdk/UNADBannerView;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance v5, La/c;

    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, La/c;-><init>(Landroid/content/Context;)V

    const-string v6, "bannerad_index"

    .line 63
    invoke-virtual {v5, v6, v4}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    .line 64
    invoke-static {v5, v4}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    move v0, v4

    :goto_2
    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 68
    invoke-static {v4, v0, v5}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v4

    iput-object v4, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    if-nez v4, :cond_d

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 70
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_e

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->f:Lcom/unad/sdk/dto/AdList;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 75
    invoke-static {v2, v3}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    .line 77
    :cond_e
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->e()V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->f(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 79
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 80
    sget v1, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    .line 85
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    .line 90
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 91
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string v2, "google"

    const-string v3, "4"

    .line 92
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    .line 94
    new-instance v1, Lcom/unad/sdk/UNADBannerView$g;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADBannerView$g;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 91
    invoke-virtual {v1}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->e()V

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "-1"

    const-string/jumbo v1, "unadsdk"

    if-nez p1, :cond_0

    const-string p1, "adid is null"

    .line 1
    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
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

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string v2, "mintegral"

    const-string v4, "4"

    .line 12
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 15
    new-instance v3, Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    .line 16
    new-instance v4, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    invoke-virtual {v3, v4, v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    const/high16 v0, 0x42480000    # 50.0f

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v3, v0}, La/b;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v0}, La/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    .line 22
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    .line 25
    new-instance v0, Lcom/unad/sdk/UNADBannerView$f;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$f;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/mbridge/msdk/out/MBBannerView;

    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->b()V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 3
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 5
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 6
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 7
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 8
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 9
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 10
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 11
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 12
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-1"

    const-string/jumbo v1, "type error ad timed out"

    const-string/jumbo v2, "unadsdk"

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string/jumbo v4, "unadsdk# ad type error"

    const-string v5, "4"

    const-string/jumbo v6, "unadsdk"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 24
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->PANGLE_INIT_BOOLEAN:Z

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    iget v0, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    const/high16 v2, 0x42480000    # 50.0f

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 34
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v2}, La/b;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v5, v2}, La/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    const-string v3, "pangle"

    const-string v4, "4"

    .line 38
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/unad/sdk/UNADBannerView$e;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$e;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, La/c;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/c;-><init>(Landroid/content/Context;)V

    const-string v1, "bannerad_index"

    .line 5
    invoke-virtual {v0, v1, p1}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    if-lez v2, :cond_0

    int-to-float v0, v2

    .line 9
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->s:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Z

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Z

    .line 124
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->t:Z

    .line 104
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->s:Z

    .line 157
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    .line 105
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->b()V

    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/UNADBannerView;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unad/sdk/UNADBannerView;->o:I

    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Z

    .line 6
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->r:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->c()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->e:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADBannerView$AdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADBannerView;->n:I

    return-void
.end method
