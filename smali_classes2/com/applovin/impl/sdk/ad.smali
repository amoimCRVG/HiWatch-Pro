.class public Lcom/applovin/impl/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad$a;
    }
.end annotation


# instance fields
.field private final aFM:Landroid/graphics/Rect;

.field private final aFN:Ljava/lang/Runnable;

.field private final aFO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aFP:J

.field private aFQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private aFR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aFS:I

.field private aFT:F

.field private aFU:F

.field private aFV:J

.field private final auW:Landroid/os/Handler;

.field private final auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final rT:Ljava/lang/Object;

.field private startTimeMillis:J


# direct methods
.method public static synthetic $r8$lambda$ThXHlVoQqpZNIYqoGGs3pG5m9Oc(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aTArqI2umHfb7YKipWvZ6CIgBp8(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad$a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->rT:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    .line 61
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    .line 63
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->aFP:J

    .line 66
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->auW:Landroid/os/Handler;

    .line 69
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance p3, Lcom/applovin/impl/sdk/ad$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/applovin/impl/sdk/ad$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/ad;->aFN:Ljava/lang/Runnable;

    .line 96
    new-instance p2, Lcom/applovin/impl/sdk/ad$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/ad$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 222
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 233
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr p1, v1

    int-to-long v1, p1

    iget p1, p0, Lcom/applovin/impl/sdk/ad;->aFS:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return v0

    .line 242
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    mul-int/2addr p1, v3

    int-to-long v3, p1

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    iget v2, p0, Lcom/applovin/impl/sdk/ad;->aFT:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-long v2, p1

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-long p1, p1

    long-to-float v2, v2

    long-to-float p1, p1

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget p1, p0, Lcom/applovin/impl/sdk/ad;->aFU:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ad;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    .line 272
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->aFV:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method private synthetic c(Ljava/lang/ref/WeakReference;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ad;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad;->Fw()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad$a;

    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1}, Lcom/applovin/impl/sdk/ad$a;->onLogVisibilityImpression()V

    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad;->yQ()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic h(Landroid/view/View;)Z
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad;->yQ()V

    .line 102
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->w(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private v(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string p1, "VisibilityTracker"

    if-nez v0, :cond_2

    .line 195
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Unable to set view tree observer due to no root view."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 199
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 283
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "VisibilityTracker"

    if-eqz p1, :cond_2

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method private yQ()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->auW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFN:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->aFP:J

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public Fw()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->rT:Ljava/lang/Object;

    .line 174
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->auW:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/ad;->w(Landroid/view/View;)V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IFFJLandroid/view/View;)V
    .locals 5

    const-string v0, "Tracking visibility for "

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->rT:Ljava/lang/Object;

    .line 151
    monitor-enter v1

    .line 153
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "VisibilityTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad;->Fw()V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/applovin/impl/sdk/ad;->aFS:I

    iput p2, p0, Lcom/applovin/impl/sdk/ad;->aFT:F

    iput p3, p0, Lcom/applovin/impl/sdk/ad;->aFU:F

    iput-wide p4, p0, Lcom/applovin/impl/sdk/ad;->aFV:J

    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->v(Landroid/view/View;)V

    .line 166
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/mediation/b/e;)V
    .locals 8

    .line 116
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/b;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->getAdView()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 120
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/d;

    if-eqz v0, :cond_1

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/b/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/d;->yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yt()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yu()F

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yv()F

    move-result v4

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yx()J

    move-result-wide v5

    move-object v1, p0

    .line 129
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/ad;->a(IFFJLandroid/view/View;)V

    :cond_1
    return-void
.end method
