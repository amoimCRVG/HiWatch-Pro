.class public Lcom/unad/sdk/UNADRewarded;
.super Lcom/unad/sdk/e;
.source "UNADRewarded.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADRewarded$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private h:Z

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

.field private k:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field private l:Lsg/bigo/ads/api/RewardVideoAd;

.field private m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field private n:Z

.field private o:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/unad/sdk/UNADRewarded;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/unad/sdk/UNADRewarded;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->l:Lsg/bigo/ads/api/RewardVideoAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm(Lcom/unad/sdk/UNADRewarded;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetn(Lcom/unad/sdk/UNADRewarded;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADRewarded;->n:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADRewarded;->o:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh(Lcom/unad/sdk/UNADRewarded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputl(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->l:Lsg/bigo/ads/api/RewardVideoAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm(Lcom/unad/sdk/UNADRewarded;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputn(Lcom/unad/sdk/UNADRewarded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->n:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mreLoadAD(Lcom/unad/sdk/UNADRewarded;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->reLoadAD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/unad/sdk/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->n:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->n:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->o:Z

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 5
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Lsg/bigo/ads/api/RewardVideoAd;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    .line 16
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 18
    invoke-virtual {p1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 19
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/UNADRewarded$g;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$g;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    .line 20
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v3, "bigo"

    const-string v4, "3"

    .line 114
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/RewardVideoAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/UNADRewarded$a;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADRewarded$a;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 43
    new-instance v1, Lcom/unad/sdk/UNADRewarded$b;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$b;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 55
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "google"

    const-string v3, "3"

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 59
    new-instance v2, Lcom/unad/sdk/UNADRewarded$c;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADRewarded$c;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v3, "ironsource"

    const-string v4, "3"

    .line 6
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 7
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v4, v3, v0

    invoke-static {v1, p1, v3}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->n:Z

    .line 11
    new-instance p1, Lcom/unad/sdk/UNADRewarded$e;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADRewarded$e;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    .line 94
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadRewardedVideo()V

    .line 96
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/unad/sdk/UNADRewarded;->n:Z

    iput-boolean v2, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "-1"

    const-string/jumbo v1, "unadsdk"

    if-nez p1, :cond_0

    const-string p1, "adid is null"

    .line 1
    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x2

    iput v2, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v5, "mintegral"

    const-string v6, "3"

    .line 11
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v0, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 13
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 14
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardPlus(Z)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 15
    new-instance v0, Lcom/unad/sdk/UNADRewarded$d;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADRewarded$d;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->k:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string/jumbo v1, "unadsdk"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->PANGLE_INIT_BOOLEAN:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->reLoadAD()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "pangle"

    const-string v3, "3"

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/e;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 12
    new-instance v1, Lcom/unad/sdk/UNADRewarded$f;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$f;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method private loadAdGoAd()V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v1, "A001"

    const-string/jumbo v2, "unadsdk"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 2
    sget v3, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

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

    const-string v6, "Reward"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    const-string v3, "A003"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 18
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 22
    sget v1, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-nez v0, :cond_6

    const-string v0, "context is null"

    .line 26
    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 29
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
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

    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 33
    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 35
    sget v1, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 40
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 44
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 45
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 46
    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v6, v5}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 50
    :cond_a
    new-instance v5, La/c;

    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, La/c;-><init>(Landroid/content/Context;)V

    const-string v6, "rewarded_index"

    .line 51
    invoke-virtual {v5, v6, v4}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 52
    invoke-static {v5, v4}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    move v0, v4

    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    .line 56
    invoke-virtual {v4}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v4

    iput-boolean v4, p0, Lcom/unad/sdk/UNADRewarded;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 61
    invoke-static {v4, v0, v5}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v4

    iput-object v4, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    if-nez v4, :cond_c

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 63
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_d

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 68
    invoke-static {v2, v3}, Lcom/unad/sdk/g;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    .line 70
    :cond_d
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->sdkLoadAd()V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->saveLoadType(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 72
    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 73
    sget v1, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reLoadAD()V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 2
    invoke-virtual {v1}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->sdkLoadAd()V

    :cond_3
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

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

    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->o:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v2

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v6, "4"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, La/c;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/c;-><init>(Landroid/content/Context;)V

    const-string v1, "rewarded_index"

    .line 5
    invoke-virtual {v0, v1, p1}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sdkLoadAd()V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 1
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 3
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 4
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 6
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 7
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 9
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 11
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 12
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 13
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ironsource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Lcom/unad/sdk/dto/SourceVO;

    .line 15
    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-1"

    const-string/jumbo v1, "type error ad timed out"

    const-string/jumbo v2, "unadsdk"

    .line 21
    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->o:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string/jumbo v4, "unadsdk# ad type error"

    const-string v5, "3"

    const-string/jumbo v6, "unadsdk"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->reLoadAD()V

    :goto_0
    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->f:Z

    return v0
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unad/sdk/e;->clearSatus()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadAdGoAd()V

    goto :goto_0

    :cond_0
    const-string v0, "ADGO_SDK"

    const-string/jumbo v1, "\u5df2\u7ecf\u52a0\u8f7d\u4e0d\u80fd\u91cd\u590d\u52a0\u8f7d"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADRewarded$AdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Z

    iget v0, p0, Lcom/unad/sdk/UNADRewarded;->e:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADRewarded;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADRewarded;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const-string v1, "A005"

    const-string/jumbo v2, "unadsdk"

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->l:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->isExpired()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->l:Lsg/bigo/ads/api/RewardVideoAd;

    .line 8
    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 10
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    .line 16
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->m:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 22
    :cond_6
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
