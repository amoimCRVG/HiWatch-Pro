.class public Lcom/applovin/impl/adview/activity/b/d;
.super Lcom/applovin/impl/adview/activity/b/f;
.source "SourceFile"


# instance fields
.field private final ajq:Lcom/applovin/impl/b/a;

.field private final videoProgressTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-BC2s7HPDJfw8NFN3yExBZKckbs(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V

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

    .line 60
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 50
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    .line 62
    check-cast p1, Lcom/applovin/impl/b/a;

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LZ()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LY()Lcom/applovin/impl/b/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/applovin/impl/b/g;->Mv()Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5, p2, p4}, Lcom/applovin/impl/b/g;->b(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/d;->industryIconImageView:Landroid/widget/ImageView;

    .line 67
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/d;->industryIconImageView:Landroid/widget/ImageView;

    new-instance p6, Lcom/applovin/impl/adview/activity/b/d$$ExternalSyntheticLambda0;

    invoke-direct {p6, p0, p2, p4}, Lcom/applovin/impl/adview/activity/b/d$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    sget-object p2, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    sget-object p4, Lcom/applovin/impl/b/l;->aXV:[Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 82
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    sget-object p2, Lcom/applovin/impl/b/a$c;->aWT:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 85
    sget-object p2, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    const-string p3, "creativeView"

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->IL()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 69
    invoke-virtual {p3}, Lcom/applovin/impl/b/a;->LY()Lcom/applovin/impl/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/b/g;->Mw()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWZ:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 75
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/b/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    return-object p0
.end method

.method private maybeFireRemainingCompletionTrackers()V
    .locals 3

    .line 357
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/d;->sI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    .line 360
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V
    .locals 1

    .line 374
    sget-object v0, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V
    .locals 1

    const-string v0, ""

    .line 384
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V
    .locals 1

    .line 379
    sget-object v0, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 390
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 391
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;)V"
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;",
            "Lcom/applovin/impl/b/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 396
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 399
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->MI()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 402
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    :cond_2
    return-void
.end method

.method private td()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->industryIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 260
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWU:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 261
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jg()V

    .line 263
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 131
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    .line 133
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->td()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lcom/applovin/impl/b/a$c;->aWY:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 136
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->industryIconImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->countdownManager:Lcom/applovin/impl/adview/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/d$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/d$1;-><init>(Lcom/applovin/impl/adview/activity/b/d;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->aju:Lcom/applovin/impl/adview/a;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "video stream buffering indicator"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajv:Lcom/applovin/impl/adview/n;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajw:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    .line 208
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajw:Lcom/applovin/impl/adview/h;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->agb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 214
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->agb:Landroid/widget/ProgressBar;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajy:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajy:Landroid/widget/ProgressBar;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->muteButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 226
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->muteButtonImageView:Landroid/widget/ImageView;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajx:Lcom/applovin/impl/adview/w;

    if-eqz v0, :cond_7

    .line 232
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajx:Lcom/applovin/impl/adview/w;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->agn:Lcom/applovin/impl/adview/v;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/d;->agn:Lcom/applovin/impl/adview/v;

    .line 240
    invoke-virtual {v3}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 244
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a/g;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected bG(J)V
    .locals 2

    .line 251
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->bG(J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 254
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->b(FZ)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->dismiss()V

    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 2

    .line 310
    sget-object v0, Lcom/applovin/impl/b/a$c;->aXa:Lcom/applovin/impl/b/a$c;

    sget-object v1, Lcom/applovin/impl/b/f;->aXz:Lcom/applovin/impl/b/f;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 311
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/g;->dj(Ljava/lang/String;)V

    .line 313
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->onPause()V

    .line 95
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jb()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->onResume()V

    .line 104
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jc()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->W()V

    .line 272
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->pauseVideo()V

    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected sL()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 415
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->GT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->GU()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 419
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->GT()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 421
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->GT()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 430
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LU()Lcom/applovin/impl/b/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 431
    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->MH()I

    move-result v4

    if-lez v4, :cond_2

    .line 433
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->MH()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 437
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/d;->videoDurationMillis:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 439
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/d;->videoDurationMillis:J

    .line 443
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->GV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 445
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Ge()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 448
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 452
    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->GU()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 455
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->bF(J)V

    :cond_5
    return-void
.end method

.method public sY()V
    .locals 2

    .line 278
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 279
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jf()V

    .line 282
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->sY()V

    return-void
.end method

.method protected sZ()V
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->sZ()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jd()V

    :cond_0
    return-void
.end method

.method protected ta()V
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->ta()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Je()V

    :cond_0
    return-void
.end method

.method public tb()V
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->tb()V

    .line 321
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/d;->isVideoMuted:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 322
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/d;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/g;->bc(Z)V

    return-void
.end method

.method public tc()V
    .locals 3

    .line 331
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireRemainingCompletionTrackers()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 334
    invoke-static {v0}, Lcom/applovin/impl/b/m;->c(Lcom/applovin/impl/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajC:Z

    if-nez v0, :cond_2

    .line 339
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 341
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Ja()V

    .line 344
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->tc()V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/d;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
