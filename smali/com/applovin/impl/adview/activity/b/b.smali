.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"


# instance fields
.field private final ajm:Lcom/applovin/impl/adview/activity/a/b;

.field private ajn:Lcom/applovin/impl/sdk/utils/f;

.field private ajo:J

.field private final ajp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$SHtJy0u2gbjf2r8s_q3d1EenJDc(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sX()V

    return-void
.end method

.method public static synthetic $r8$lambda$XiipkkNhlHr0cmDhSn2HAEGLGp0(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sV()V

    return-void
.end method

.method public static synthetic $r8$lambda$d_RgPgEqPwdqAi68qv8JPBsBVFQ(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sW()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 40
    new-instance p1, Lcom/applovin/impl/adview/activity/a/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/b;->ahM:Landroid/app/Activity;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, p2, p3, p5}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajm:Lcom/applovin/impl/adview/activity/a/b;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/b;->checkCachedAdResourcesAsync(Z)V

    :cond_0
    return-void
.end method

.method private sT()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajm:Lcom/applovin/impl/adview/activity/a/b;

    .line 293
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiS:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/n;)V

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiV:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private sU()J
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v0

    long-to-float v0, v0

    .line 311
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->C(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GF()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private synthetic sV()V
    .locals 5

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->aiR:Lcom/applovin/impl/adview/n;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/b;->agn:Lcom/applovin/impl/adview/v;

    .line 147
    invoke-virtual {v4}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private synthetic sW()V
    .locals 2

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiV:J

    return-void
.end method

.method private synthetic sX()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Marking ad as fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajm:Lcom/applovin/impl/adview/activity/a/b;

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->agn:Lcom/applovin/impl/adview/v;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/b;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 77
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->checkCachedAdResourcesImmediately(Z)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->agn:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 93
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GI()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/adview/activity/b/b;->d(Ljava/lang/String;J)V

    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sK()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sU()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v5, Lcom/applovin/impl/adview/activity/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/b/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    .line 115
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/b;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->aiR:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sL()V

    .line 132
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    const-string/jumbo v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 132
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sM()V

    .line 155
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method public bE(J)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sD()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->tT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    return-void
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public rl()V
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->rl()V

    .line 288
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sT()V

    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected sD()V
    .locals 6

    .line 208
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sI()Z

    move-result v3

    .line 210
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sK()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajn:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    .line 214
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->AH()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-double v0, v1

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->ajo:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    .line 215
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ad engaged at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    .line 229
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected sI()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->ajp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected sJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected sL()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v0

    if-ltz v0, :cond_4

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    .line 255
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_3

    .line 262
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_3
    :goto_0
    long-to-double v0, v2

    .line 267
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 270
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/b;->bF(J)V

    :cond_4
    return-void
.end method

.method public sN()V
    .locals 0

    .line 277
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    .line 279
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->sT()V

    return-void
.end method

.method public sR()V
    .locals 0

    return-void
.end method

.method public sS()V
    .locals 0

    return-void
.end method
