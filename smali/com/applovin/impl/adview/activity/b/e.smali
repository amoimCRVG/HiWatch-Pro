.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final agb:Landroid/widget/ProgressBar;

.field private final ajA:Landroid/os/Handler;

.field protected final ajB:Lcom/applovin/impl/adview/k;

.field protected ajC:Z

.field private final ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ajE:J

.field private ajF:J

.field private final ajt:Lcom/applovin/impl/adview/activity/a/c;

.field protected final aju:Lcom/applovin/impl/adview/a;

.field protected final ajv:Lcom/applovin/impl/adview/n;

.field protected ajw:Lcom/applovin/impl/adview/h;

.field protected ajx:Lcom/applovin/impl/adview/w;

.field protected ajy:Landroid/widget/ProgressBar;

.field private final ajz:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final countdownHandler:Landroid/os/Handler;

.field protected final countdownManager:Lcom/applovin/impl/adview/k;

.field protected isVideoMuted:Z

.field private final isVideoStream:Z

.field private lastVideoPositionFromPauseMillis:J

.field private final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mediaPlayer:Lcom/applovin/exoplayer2/aw;

.field protected final muteButtonImageView:Landroid/widget/ImageView;

.field protected savedVideoPercentViewed:I

.field protected videoDurationMillis:J

.field protected final videoView:Lcom/applovin/exoplayer2/ui/g;

.field protected videoWasCompleted:Z


# direct methods
.method public static synthetic $r8$lambda$3X3IPsOQlIa-mPDRfunvwF5LMSw(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tm()V

    return-void
.end method

.method public static synthetic $r8$lambda$F_cWzJOmhaLua_-uxXnomvnOZAg(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tk()V

    return-void
.end method

.method public static synthetic $r8$lambda$W1aWKnVb8feq_WfdamJuIHcDVfw(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tn()V

    return-void
.end method

.method public static synthetic $r8$lambda$dBSufJRfPxkJ9FqVdXBxx9e2c8E(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tl()V

    return-void
.end method

.method public static synthetic $r8$lambda$iYVtyzcmawbZ3MgcuetqkmXg9LI(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sX()V

    return-void
.end method

.method public static synthetic $r8$lambda$n8fFbsML4uSI_ki_slDYcqYjXNQ(Lcom/applovin/impl/adview/activity/b/e;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/e;->e(ZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5
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

    .line 146
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 94
    new-instance p3, Lcom/applovin/impl/adview/activity/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ahM:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    .line 114
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/activity/b/e$a;

    .line 115
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownHandler:Landroid/os/Handler;

    .line 116
    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Landroid/os/Handler;

    .line 117
    new-instance v0, Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 118
    new-instance p6, Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    .line 121
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/e;->FF()Z

    move-result p6

    iput-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    .line 124
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 131
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:J

    .line 148
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->hasVideoUrl()Z

    move-result p7

    if-eqz p7, :cond_8

    .line 150
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    invoke-static {p7, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p7

    if-eqz p7, :cond_0

    xor-int/lit8 p7, p6, 0x1

    .line 154
    invoke-virtual {p0, p7}, Lcom/applovin/impl/adview/activity/b/e;->checkCachedAdResourcesAsync(Z)V

    .line 157
    :cond_0
    new-instance p7, Lcom/applovin/impl/adview/activity/b/e$c;

    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v3

    cmp-long v1, v3, v1

    const/16 v2, 0x8

    if-ltz v1, :cond_1

    .line 163
    new-instance v1, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gj()Lcom/applovin/impl/adview/j$a;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    .line 164
    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    .line 165
    invoke-virtual {v1, p7}, Lcom/applovin/impl/adview/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 173
    invoke-static {v1, p4}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 175
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 176
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 178
    invoke-virtual {v1, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 180
    invoke-virtual {p0, p7}, Lcom/applovin/impl/adview/activity/b/e;->av(Z)V

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 188
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Go()Ljava/lang/String;

    move-result-object p7

    .line 189
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    new-instance v1, Lcom/applovin/impl/adview/x;

    invoke-direct {v1, p4}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 193
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/applovin/impl/adview/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 194
    new-instance p3, Lcom/applovin/impl/adview/w;

    invoke-direct {p3, v1, p2}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 195
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/w;->bs(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    :goto_2
    if-eqz p6, :cond_4

    .line 206
    new-instance p3, Lcom/applovin/impl/adview/a;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aNp:Lcom/applovin/impl/sdk/c/b;

    .line 207
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    const-string p6, "#75FFFFFF"

    .line 209
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p6, "#00000000"

    .line 210
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    .line 211
    invoke-virtual {p3, v2}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    .line 215
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p3

    const-string/jumbo p6, "video_caching_failed"

    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    .line 222
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sC()I

    move-result p3

    .line 223
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aMZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_5

    if-lez p3, :cond_5

    goto :goto_4

    :cond_5
    move v3, p7

    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    if-nez p6, :cond_6

    if-eqz v3, :cond_6

    .line 227
    new-instance p6, Lcom/applovin/impl/adview/h;

    invoke-direct {p6, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 228
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gu()I

    move-result p6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 229
    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 230
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 231
    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 232
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p6, v1}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 234
    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setMax(I)V

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 235
    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 237
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance p6, Lcom/applovin/impl/adview/activity/b/e$1;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;I)V

    const-string p3, "COUNTDOWN_CLOCK"

    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 265
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GC()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 267
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aNm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 268
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aNn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    .line 270
    new-instance v1, Landroid/widget/ProgressBar;

    const v2, 0x1010078

    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    .line 271
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GD()I

    move-result p1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 272
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/applovin/impl/adview/activity/b/e$2;

    invoke-direct {p1, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V

    const-string p3, "PROGRESS_BAR"

    invoke-virtual {v0, p3, v1, v2, p1}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    .line 303
    :goto_5
    new-instance p1, Lcom/applovin/exoplayer2/aw$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/aw$a;->cY()Lcom/applovin/exoplayer2/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 305
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$b;

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 306
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/an$b;)V

    .line 307
    invoke-virtual {p1, p7}, Lcom/applovin/exoplayer2/aw;->u(I)V

    .line 310
    new-instance p5, Lcom/applovin/exoplayer2/ui/g;

    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    .line 311
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 312
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 313
    invoke-virtual {p5, p1}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 314
    new-instance p1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aLm:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p1, p4, p6, p2, p3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p5, p1}, Lcom/applovin/exoplayer2/ui/g;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->prepareMediaPlayer()V

    return-void

    .line 148
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 418
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 419
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 421
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 423
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 2

    .line 833
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 838
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

    .line 848
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

.method private synthetic e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 528
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 532
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private sT()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    .line 993
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiS:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;)V

    .line 994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiV:J

    return-void
.end method

.method private synthetic sX()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->bE(J)V

    return-void
.end method

.method private tf()V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gp()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->sa()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {v1}, Lcom/applovin/impl/adview/w;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 524
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->sb()J

    move-result-wide v2

    .line 525
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic tk()V
    .locals 2

    .line 787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiV:J

    return-void
.end method

.method private synthetic tl()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    :cond_0
    return-void
.end method

.method private synthetic tm()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    :cond_0
    return-void
.end method

.method private synthetic tn()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:J

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 494
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->FL()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 502
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 503
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 505
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 507
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JN()V

    .line 509
    iget p1, p0, Lcom/applovin/impl/adview/activity/b/e;->aje:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/e;->aje:I

    goto :goto_1

    .line 514
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    .line 331
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/e;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 334
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 341
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajh:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz p1, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 356
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->agj:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->bT(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_4

    .line 361
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 364
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gd()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 361
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V

    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 369
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method protected av(Z)V
    .locals 2

    .line 858
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ahM:Landroid/app/Activity;

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

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 864
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 865
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 873
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hv()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hw()Landroid/net/Uri;

    move-result-object p1

    .line 876
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 877
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 878
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public bE(J)V
    .locals 1

    .line 614
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected bG(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 459
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->rA()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    .line 460
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->rA()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 463
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Landroid/os/Handler;

    .line 464
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sD()V

    .line 468
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method protected getVideoPercentViewed()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 709
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aN()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->savedVideoPercentViewed:I

    return v0
.end method

.method protected handleMediaError(Ljava/lang/String;)V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered media error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 678
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLV:Lcom/applovin/impl/sdk/c/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->c(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 692
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 476
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/x;->k(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 480
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->release()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ahM:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string/jumbo v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 487
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    const-string/jumbo v0, "video_caching_failed"

    .line 1002
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    .line 1005
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1008
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    .line 1010
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    .line 1011
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 1019
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/aw;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->handleMediaError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 434
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 438
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->bE(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    .line 440
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    .line 446
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->W()V

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseVideo()V
    .locals 5

    .line 583
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 585
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 587
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aN()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v2, 0x0

    .line 588
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 590
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->W()V

    .line 592
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paused video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Nothing to pause"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected prepareMediaPlayer()V
    .locals 4

    .line 382
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    xor-int/lit8 v0, v0, 0x1

    .line 385
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->checkCachedAdResourcesImmediately(Z)V

    .line 389
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ahM:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->ahM:Landroid/app/Activity;

    const-string v3, "com.applovin.sdk"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 393
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->FI()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->c(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    int-to-float v1, v1

    .line 397
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->h(F)V

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 400
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 401
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aD()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    return-void
.end method

.method public rl()V
    .locals 0

    .line 985
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->rl()V

    .line 988
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()V

    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected sD()V
    .locals 6

    .line 913
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sI()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected sI()Z
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 701
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GE()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected sJ()Z
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sI()Z

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
    .locals 6

    .line 922
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v0

    if-ltz v0, :cond_5

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    goto :goto_2

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v2, v4

    .line 942
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->GV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 944
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 947
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 951
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Ge()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 954
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 959
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 962
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->bF(J)V

    :cond_5
    return-void
.end method

.method public sN()V
    .locals 2

    .line 969
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 972
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    .line 973
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    .line 976
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-eqz v0, :cond_1

    .line 978
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()V

    :cond_1
    return-void
.end method

.method public sR()V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sS()V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sY()V

    return-void
.end method

.method public sY()V
    .locals 3

    .line 564
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajd:I

    .line 566
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JQ()V

    .line 568
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gk()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tc()V

    :goto_0
    return-void
.end method

.method protected sZ()V
    .locals 1

    .line 656
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ta()V
    .locals 1

    .line 666
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected tb()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    int-to-float v0, v0

    .line 889
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->h(F)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 891
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->av(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    const-wide/16 v1, 0x0

    .line 892
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->d(ZJ)V

    return-void
.end method

.method public tc()V
    .locals 12

    .line 737
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->ti()V

    .line 740
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GH()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 743
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/e;->aiW:J

    .line 745
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 746
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 748
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ahM:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    .line 749
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GG()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    .line 751
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/adview/activity/b/e$3;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    .line 770
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    .line 774
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aje:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GI()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->d(Ljava/lang/String;J)V

    .line 780
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 786
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 784
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aiR:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    .line 798
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_3

    .line 802
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiR:Lcom/applovin/impl/adview/n;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 808
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->agn:Lcom/applovin/impl/adview/v;

    .line 810
    invoke-virtual {v4}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 814
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 821
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sM()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    return-void
.end method

.method protected te()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    .line 409
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected tg()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aja:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public th()V
    .locals 5

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    .line 547
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to skip video with skip time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    .line 552
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sG()V

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->Jx()V

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sY()V

    :goto_0
    return-void
.end method

.method protected ti()V
    .locals 2

    .line 606
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->savedVideoPercentViewed:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    return-void
.end method

.method protected tj()V
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 635
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resuming video at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for MediaPlayer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x1

    .line 637
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 638
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 642
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->v()Z

    move-result v0

    if-nez v0, :cond_6

    .line 645
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    goto :goto_0

    .line 650
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->v()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
