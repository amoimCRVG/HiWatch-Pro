.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field private final ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ajE:J

.field private ajF:J

.field private final ajR:Lcom/applovin/impl/adview/activity/a/d;

.field private ajS:D

.field private ajT:D

.field private final ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aju:Lcom/applovin/impl/adview/a;

.field private final ajv:Lcom/applovin/impl/adview/n;

.field private isVideoMuted:Z

.field private final isVideoStream:Z

.field private final muteButtonImageView:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$3uZtQUV08MEqP6HlXvF1ToQqWIw(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->ts()V

    return-void
.end method

.method public static synthetic $r8$lambda$hxUjUYz6_0FdVh7xFbTjK5TB-1M(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->te()V

    return-void
.end method

.method public static synthetic $r8$lambda$pEunfw0t3JT9GHSbpVEfW8KXZA4(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->tn()V

    return-void
.end method

.method public static synthetic $r8$lambda$vQPPisuNdVOxMSyWsz_ndthdMjI(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sX()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 3
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

    .line 88
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 56
    new-instance p3, Lcom/applovin/impl/adview/activity/a/d;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/g;->ahM:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    .line 67
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/e;->FF()Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoStream:Z

    .line 72
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    const-wide/16 p5, -0x2

    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    .line 90
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    invoke-static {p7, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    .line 94
    invoke-virtual {p0, p7}, Lcom/applovin/impl/adview/activity/b/g;->checkCachedAdResourcesAsync(Z)V

    .line 97
    :cond_0
    new-instance p7, Lcom/applovin/impl/adview/activity/b/g$a;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v1

    cmp-long p5, v1, p5

    const/16 p6, 0x8

    if-ltz p5, :cond_1

    .line 103
    new-instance p5, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gj()Lcom/applovin/impl/adview/j$a;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 104
    invoke-virtual {p5, p6}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    .line 105
    invoke-virtual {p5, p7}, Lcom/applovin/impl/adview/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 113
    invoke-static {p1, p4}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 116
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p5, 0x1

    .line 117
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 118
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 120
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g;->av(Z)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    :goto_1
    if-eqz p3, :cond_3

    .line 131
    new-instance p1, Lcom/applovin/impl/adview/a;

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aNp:Lcom/applovin/impl/sdk/c/b;

    .line 132
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x101007a

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    const-string p2, "#75FFFFFF"

    .line 134
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p2, "#00000000"

    .line 135
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    .line 136
    invoke-virtual {p1, p6}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/n;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 2

    .line 514
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 519
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNf:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 529
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->aNh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private av(Z)V
    .locals 2

    .line 539
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ahM:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 545
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 546
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 554
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hv()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hw()Landroid/net/Uri;

    move-result-object p1

    .line 557
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 558
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 559
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private sT()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    .line 338
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiS:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/adview/n;)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiV:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    return-void
.end method

.method private synthetic sX()V
    .locals 5

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->aiR:Lcom/applovin/impl/adview/n;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->agn:Lcom/applovin/impl/adview/v;

    .line 207
    invoke-virtual {v4}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private sY()V
    .locals 3

    .line 254
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajd:I

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JQ()V

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gk()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->dismiss()V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->tc()V

    :goto_0
    return-void
.end method

.method private te()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 226
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/g;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic tn()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    return-void
.end method

.method private synthetic ts()V
    .locals 2

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiV:J

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_setVideoMuted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->bu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->te()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qV()V

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajT:D

    .line 368
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sL()V

    .line 371
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 375
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajh:Lcom/applovin/impl/sdk/b/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 156
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/g;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/g;->agn:Lcom/applovin/impl/adview/v;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/g;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 158
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    .line 160
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/g;->checkCachedAdResourcesImmediately(Z)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->qN()V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->agn:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 187
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gd()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const-string/jumbo v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 213
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    return-void
.end method

.method public bE(J)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sD()V

    .line 418
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    return-void
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public rl()V
    .locals 0

    .line 330
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->rl()V

    .line 333
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sT()V

    return-void
.end method

.method public ru()V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->tc()V

    return-void
.end method

.method public rv()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    :cond_0
    return-void
.end method

.method public rw()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    :cond_0
    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected sD()V
    .locals 8

    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    double-to-int v3, v0

    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoStream:Z

    .line 453
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sI()Z

    move-result v5

    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected sI()Z
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    .line 434
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GE()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected sJ()Z
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected sL()V
    .locals 8

    .line 461
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v0

    if-ltz v0, :cond_5

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    goto :goto_2

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->ajT:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 478
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->ajT:D

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 481
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->GV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 486
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 490
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Ge()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 493
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 498
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 501
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/g;->bF(J)V

    :cond_5
    return-void
.end method

.method public sN()V
    .locals 0

    .line 322
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    .line 324
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sT()V

    return-void
.end method

.method public sR()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sS()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sY()V

    return-void
.end method

.method protected tb()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_setVideoMuted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->bu(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 568
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->av(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    const-wide/16 v1, 0x0

    .line 569
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/g;->d(ZJ)V

    return-void
.end method

.method public tc()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v3, "Showing postitial..."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 278
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->bu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 302
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 300
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/g;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiR:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    .line 313
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qW()V

    .line 315
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sM()V

    :cond_6
    return-void
.end method

.method public th()V
    .locals 5

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to skip video with skip time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sG()V

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->Jx()V

    goto :goto_0

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sY()V

    :goto_0
    return-void
.end method
