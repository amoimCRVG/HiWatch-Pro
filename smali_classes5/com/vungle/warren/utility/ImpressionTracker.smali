.class public Lcom/vungle/warren/utility/ImpressionTracker;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ImpressionTracker$VisibilityRunnable;,
        Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;,
        Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;
    }
.end annotation


# static fields
.field private static final MIN_VISIBILITY_PERCENTAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImpressionTracker"

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private final clipRect:Landroid/graphics/Rect;

.field private isVisibilityScheduled:Z

.field final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final trackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityHandler:Landroid/os/Handler;

.field private final visibilityRunnable:Lcom/vungle/warren/utility/ImpressionTracker$VisibilityRunnable;

.field weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/warren/utility/ImpressionTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/vungle/warren/utility/ImpressionTracker;->trackedViews:Ljava/util/Map;

    iput-object p3, p0, Lcom/vungle/warren/utility/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    .line 81
    new-instance p2, Lcom/vungle/warren/utility/ImpressionTracker$VisibilityRunnable;

    invoke-direct {p2, p0}, Lcom/vungle/warren/utility/ImpressionTracker$VisibilityRunnable;-><init>(Lcom/vungle/warren/utility/ImpressionTracker;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/ImpressionTracker;->visibilityRunnable:Lcom/vungle/warren/utility/ImpressionTracker$VisibilityRunnable;

    .line 83
    new-instance p2, Lcom/vungle/warren/utility/ImpressionTracker$1;

    invoke-direct {p2, p0}, Lcom/vungle/warren/utility/ImpressionTracker$1;-><init>(Lcom/vungle/warren/utility/ImpressionTracker;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 91
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-direct {p0, p1, p3}, Lcom/vungle/warren/utility/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/ImpressionTracker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vungle/warren/utility/ImpressionTracker;->scheduleVisibilityCheck()V

    return-void
.end method

.method static synthetic access$102(Lcom/vungle/warren/utility/ImpressionTracker;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->isVisibilityScheduled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vungle/warren/utility/ImpressionTracker;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->trackedViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/utility/ImpressionTracker;Landroid/view/View;I)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/utility/ImpressionTracker;->isVisible(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 161
    instance-of v0, p1, Landroid/app/Activity;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private isVisible(Landroid/view/View;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/vungle/warren/utility/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v5, p1

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    return v0

    :cond_2
    const-wide/16 v5, 0x64

    mul-long/2addr v1, v5

    int-to-long p1, p2

    mul-long/2addr p1, v3

    cmp-long p1, v1, p1

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private scheduleVisibilityCheck()V
    .locals 4

    iget-boolean v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->isVisibilityScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->isVisibilityScheduled:Z

    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->visibilityRunnable:Lcom/vungle/warren/utility/ImpressionTracker$VisibilityRunnable;

    const-wide/16 v2, 0x64

    .line 181
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/utility/ImpressionTracker;->getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/vungle/warren/utility/ImpressionTracker;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set ViewTreeObserver due to no available root view."

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/vungle/warren/utility/ImpressionTracker;->TAG:Ljava/lang/String;

    const-string p2, "The root view tree observer was not alive"

    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/warren/utility/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/vungle/warren/utility/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;)V
    .locals 2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/utility/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;

    invoke-direct {v0}, Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 127
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0}, Lcom/vungle/warren/utility/ImpressionTracker;->scheduleVisibilityCheck()V

    :cond_0
    const/4 p1, 0x1

    .line 131
    iput p1, v0, Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;->minViewablePercent:I

    .line 132
    iput-object p2, v0, Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;->impressionListener:Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->isVisibilityScheduled:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/vungle/warren/utility/ImpressionTracker;->clear()V

    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
