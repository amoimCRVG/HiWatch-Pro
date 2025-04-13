.class public Lcom/applovin/impl/adview/activity/b/f;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/f$a;,
        Lcom/applovin/impl/adview/activity/b/f$c;,
        Lcom/applovin/impl/adview/activity/b/f$b;
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

.field private ajL:Landroid/media/MediaPlayer;

.field protected final ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

.field private final ajN:Lcom/applovin/impl/adview/activity/b/f$b;

.field private final ajO:Lcom/applovin/impl/adview/activity/b/f$a;

.field private ajP:I

.field private final ajt:Lcom/applovin/impl/adview/activity/a/c;

.field protected final aju:Lcom/applovin/impl/adview/a;

.field protected final ajv:Lcom/applovin/impl/adview/n;

.field protected ajw:Lcom/applovin/impl/adview/h;

.field protected ajx:Lcom/applovin/impl/adview/w;

.field protected ajy:Landroid/widget/ProgressBar;

.field private final countdownHandler:Landroid/os/Handler;

.field protected final countdownManager:Lcom/applovin/impl/adview/k;

.field protected industryIconImageView:Landroid/widget/ImageView;

.field protected isVideoMuted:Z

.field private final isVideoStream:Z

.field private final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final muteButtonImageView:Landroid/widget/ImageView;

.field private savedVideoPercentViewed:I

.field protected videoDurationMillis:J

.field private videoWasCompleted:Z


# direct methods
.method public static synthetic $r8$lambda$-YsExS40VBtOt1ElCt7-ip8hrFw(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->tq()V

    return-void
.end method

.method public static synthetic $r8$lambda$0YUVY_aYv15wzUO8LPHoKNtBAqk(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->sX()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bfcab0kfYYKQoLJZz7bS0yXjw64(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->te()V

    return-void
.end method

.method public static synthetic $r8$lambda$I_O9qibtbuTc6LUYVJLKRoiPuVU(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->tp()V

    return-void
.end method

.method public static synthetic $r8$lambda$LwBYIACYLpKMKoiku1x4Dc-1lm0(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->to()V

    return-void
.end method

.method public static synthetic $r8$lambda$QfAXQLXUC0_n4pl0vu-S_nRxBWM(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->tn()V

    return-void
.end method

.method public static synthetic $r8$lambda$g7kVbrju0hzAlQed2HO4q7ssFs0(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->tr()V

    return-void
.end method

.method public static synthetic $r8$lambda$mZZzVSSMwNF2idO-RmJbtUV3DzY(Lcom/applovin/impl/adview/activity/b/f;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/f;->e(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zIvNo4sCaAVQMZ9fGCU3Fy4AJP0(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->tj()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6
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

    .line 141
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 86
    new-instance p3, Lcom/applovin/impl/adview/activity/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ahM:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->industryIconImageView:Landroid/widget/ImageView;

    .line 108
    new-instance p5, Lcom/applovin/impl/adview/activity/b/f$b;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->ajN:Lcom/applovin/impl/adview/activity/b/f$b;

    .line 109
    new-instance p6, Lcom/applovin/impl/adview/activity/b/f$a;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajO:Lcom/applovin/impl/adview/activity/b/f$a;

    .line 110
    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownHandler:Landroid/os/Handler;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajA:Landroid/os/Handler;

    .line 112
    new-instance v1, Lcom/applovin/impl/adview/k;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 113
    new-instance p7, Lcom/applovin/impl/adview/k;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/f;->ajB:Lcom/applovin/impl/adview/k;

    .line 116
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/e;->FF()Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoStream:Z

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajP:I

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->ajE:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->ajF:J

    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    invoke-static {v0, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p7, 0x1

    .line 149
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->checkCachedAdResourcesAsync(Z)V

    .line 153
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 154
    invoke-virtual {v0, p5}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 155
    invoke-virtual {v0, p5}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 156
    invoke-virtual {v0, p5}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 157
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v5, Lcom/applovin/impl/sdk/c/b;->aLm:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {v4, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    new-instance p5, Lcom/applovin/impl/adview/activity/b/f$c;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    .line 165
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/16 v2, 0x8

    if-ltz v0, :cond_1

    .line 168
    new-instance v0, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gj()Lcom/applovin/impl/adview/j$a;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    .line 169
    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    .line 170
    invoke-virtual {v0, p5}, Lcom/applovin/impl/adview/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    .line 178
    invoke-static {v0, p4}, Lcom/applovin/impl/adview/activity/b/f;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->muteButtonImageView:Landroid/widget/ImageView;

    .line 181
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 183
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p5, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    .line 185
    invoke-direct {p0, p5}, Lcom/applovin/impl/adview/activity/b/f;->av(Z)V

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->muteButtonImageView:Landroid/widget/ImageView;

    .line 193
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Go()Ljava/lang/String;

    move-result-object p5

    .line 194
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    new-instance v0, Lcom/applovin/impl/adview/x;

    invoke-direct {v0, p4}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 198
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/applovin/impl/adview/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 199
    new-instance p6, Lcom/applovin/impl/adview/w;

    invoke-direct {p6, v0, p2}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    .line 200
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/w;->bs(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    :goto_2
    if-eqz p7, :cond_4

    .line 211
    new-instance p5, Lcom/applovin/impl/adview/a;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aNp:Lcom/applovin/impl/sdk/c/b;

    .line 212
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    const-string p6, "#75FFFFFF"

    .line 214
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p6, "#00000000"

    .line 215
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    .line 216
    invoke-virtual {p5, v2}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    .line 220
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    const-string/jumbo p6, "video_caching_failed"

    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    .line 227
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sC()I

    move-result p5

    .line 228
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aMZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_5

    if-lez p5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    if-nez p6, :cond_6

    if-eqz v3, :cond_6

    .line 232
    new-instance p6, Lcom/applovin/impl/adview/h;

    invoke-direct {p6, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 233
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gu()I

    move-result p6

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 234
    invoke-virtual {p7, p6}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 235
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p7, v0}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 236
    invoke-virtual {p7, p6}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 237
    sget-object p7, Lcom/applovin/impl/sdk/c/b;->aMX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p6, p7}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 239
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/h;->setMax(I)V

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    .line 240
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 242
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$1;

    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/adview/activity/b/f$1;-><init>(Lcom/applovin/impl/adview/activity/b/f;I)V

    const-string p5, "COUNTDOWN_CLOCK"

    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 270
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GC()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 272
    sget-object p5, Lcom/applovin/impl/sdk/c/b;->aNm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 273
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aNn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 275
    new-instance p6, Landroid/widget/ProgressBar;

    const p7, 0x1010078

    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->agb:Landroid/widget/ProgressBar;

    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GD()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/widget/ProgressBar;II)V

    .line 277
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/applovin/impl/adview/activity/b/f$2;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/adview/activity/b/f$2;-><init>(Lcom/applovin/impl/adview/activity/b/f;Ljava/lang/Integer;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->agb:Landroid/widget/ProgressBar;

    :goto_5
    return-void

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajL:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajN:Lcom/applovin/impl/adview/activity/b/f$b;

    return-object p0
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 404
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 405
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 407
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 409
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 410
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->videoWasCompleted:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 2

    .line 838
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 843
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

    .line 853
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

    .line 863
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ahM:Landroid/app/Activity;

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

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->muteButtonImageView:Landroid/widget/ImageView;

    .line 869
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->muteButtonImageView:Landroid/widget/ImageView;

    .line 870
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 871
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 878
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hv()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hw()Landroid/net/Uri;

    move-result-object p1

    .line 881
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->muteButtonImageView:Landroid/widget/ImageView;

    .line 882
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 883
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private aw(Z)V
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->savedVideoPercentViewed:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 606
    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 610
    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajL:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->te()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->sT()V

    return-void
.end method

.method private synthetic e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    .line 532
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    .line 536
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private sT()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    .line 1004
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiS:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;)V

    .line 1005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiV:J

    return-void
.end method

.method private synthetic sX()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->bE(J)V

    return-void
.end method

.method private te()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    .line 395
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private tf()V
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gp()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->sa()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {v1}, Lcom/applovin/impl/adview/w;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 528
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->sb()J

    move-result-wide v2

    .line 529
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/activity/b/f;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private tj()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajP:I

    if-ltz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resuming video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajL:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajP:I

    .line 640
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 641
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 643
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajP:I

    .line 648
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 659
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic tn()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajE:J

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajF:J

    return-void
.end method

.method private synthetic to()V
    .locals 2

    .line 792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiV:J

    return-void
.end method

.method private synthetic tp()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    :cond_0
    return-void
.end method

.method private synthetic tq()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    :cond_0
    return-void
.end method

.method private synthetic tr()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    .line 653
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/adview/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->FL()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 506
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 507
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 509
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 511
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JN()V

    .line 513
    iget p1, p0, Lcom/applovin/impl/adview/activity/b/f;->aje:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/f;->aje:I

    goto :goto_1

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->tf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/f;->agb:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 318
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    iget-object v10, p0, Lcom/applovin/impl/adview/activity/b/f;->industryIconImageView:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 320
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->La()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setAudioFocusRequest(I)V

    .line 335
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 337
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMb:Lcom/applovin/impl/sdk/c/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoStream:Z

    xor-int/lit8 v0, v0, 0x1

    .line 340
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->checkCachedAdResourcesImmediately(Z)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 343
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->FI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 344
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 346
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajh:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_3

    .line 355
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 359
    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoStream:Z

    if-eqz p1, :cond_4

    .line 364
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sZ()V

    .line 368
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 370
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->agj:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoStream:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->bT(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_6

    .line 375
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 378
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gd()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 375
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V

    :cond_6
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    .line 383
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method public bE(J)V
    .locals 1

    .line 617
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected bG(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->videoDurationMillis:J

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 445
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->rA()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajB:Lcom/applovin/impl/adview/k;

    .line 446
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->rA()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajA:Landroid/os/Handler;

    .line 450
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sD()V

    .line 454
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method protected getVideoPercentViewed()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 712
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->videoWasCompleted:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/f;->videoDurationMillis:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->savedVideoPercentViewed:I

    return v0
.end method

.method protected handleMediaError(Ljava/lang/String;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered media error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLV:Lcom/applovin/impl/sdk/c/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->c(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 701
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->dismiss()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aQM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    .line 466
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/x;->k(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoStream:Z

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ahM:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string/jumbo v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 478
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to destroy presenter"

    .line 488
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    const-string/jumbo v0, "video_caching_failed"

    .line 1013
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    .line 1016
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1019
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoStream:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    .line 1021
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    .line 1022
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->videoWasCompleted:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 1029
    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->handleMediaError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 420
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 424
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->bE(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajB:Lcom/applovin/impl/adview/k;

    .line 426
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajB:Lcom/applovin/impl/adview/k;

    .line 432
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->W()V

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->pauseVideo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseVideo()V
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 590
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajP:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 591
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 593
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->W()V

    .line 595
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paused video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rl()V
    .locals 0

    .line 996
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->rl()V

    .line 999
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->sT()V

    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected sD()V
    .locals 6

    .line 924
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->getVideoPercentViewed()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoStream:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sI()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->ajE:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected sI()Z
    .locals 2

    .line 707
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GE()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected sJ()Z
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sI()Z

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

    .line 933
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v0

    if-ltz v0, :cond_5

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()J

    move-result-wide v0

    goto :goto_2

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->videoDurationMillis:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v2, v4

    .line 953
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->GV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 955
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FM()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 958
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 962
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Ge()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 965
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 970
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GU()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 973
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->bF(J)V

    :cond_5
    return-void
.end method

.method public sN()V
    .locals 2

    .line 980
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    .line 983
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    .line 984
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    .line 987
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-eqz v0, :cond_1

    .line 989
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->sT()V

    :cond_1
    return-void
.end method

.method public sR()V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sS()V
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sY()V

    return-void
.end method

.method public sY()V
    .locals 3

    .line 568
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajd:I

    .line 570
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JQ()V

    .line 572
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gk()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->dismiss()V

    goto :goto_0

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->tc()V

    :goto_0
    return-void
.end method

.method protected sZ()V
    .locals 1

    .line 665
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ta()V
    .locals 1

    .line 675
    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected tb()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajL:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    int-to-float v1, v1

    .line 897
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    .line 900
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->av(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    const-wide/16 v1, 0x0

    .line 901
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->d(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public tc()V
    .locals 12

    .line 739
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hy()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->aw(Z)V

    .line 745
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GH()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 748
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/f;->aiW:J

    .line 750
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 751
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 753
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ahM:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajy:Landroid/widget/ProgressBar;

    .line 754
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GG()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/widget/ProgressBar;II)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajB:Lcom/applovin/impl/adview/k;

    .line 756
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/adview/activity/b/f$3;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/f$3;-><init>(Lcom/applovin/impl/adview/activity/b/f;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajB:Lcom/applovin/impl/adview/k;

    .line 775
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    .line 779
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->ajy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aje:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GI()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->d(Ljava/lang/String;J)V

    .line 785
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 791
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 789
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aiR:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    .line 803
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_4

    .line 807
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->aiR:Lcom/applovin/impl/adview/n;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 813
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->agn:Lcom/applovin/impl/adview/v;

    .line 815
    invoke-virtual {v4}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajy:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 819
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 826
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sM()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    return-void
.end method

.method protected tg()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aja:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

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

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->ajF:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajE:J

    .line 551
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to skip video with skip time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/f;->ajE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->pauseVideo()V

    .line 556
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sG()V

    .line 557
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->Jx()V

    goto :goto_0

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sY()V

    :goto_0
    return-void
.end method
