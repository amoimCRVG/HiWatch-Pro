.class public final Lsg/bigo/ads/common/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/b/c$a;,
        Lsg/bigo/ads/common/b/c$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = -0x1

.field private static c:I = -0x1


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/common/b/c$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/b/c;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/common/b/c;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/b/c$b;->a()Lsg/bigo/ads/common/b/c;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/common/b/c;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lsg/bigo/ads/common/b/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/b/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lsg/bigo/ads/common/b/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsg/bigo/ads/common/b/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lsg/bigo/ads/common/b/c;->a:Z

    const/4 v1, 0x0

    sput v1, Lsg/bigo/ads/common/b/c;->b:I

    sput v1, Lsg/bigo/ads/common/b/c;->c:I

    invoke-static {}, Lsg/bigo/ads/common/b/c$b;->a()Lsg/bigo/ads/common/b/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/common/b/c$a;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/b/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/b/c$1;-><init>(Lsg/bigo/ads/common/b/c$a;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()I
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/common/b/c;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lsg/bigo/ads/common/b/c;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lsg/bigo/ads/common/b/c$a;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/b/c$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/b/c$2;-><init>(Lsg/bigo/ads/common/b/c$a;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget v0, Lsg/bigo/ads/common/b/c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget v0, Lsg/bigo/ads/common/b/c;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Lsg/bigo/ads/common/b/c;->b:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsg/bigo/ads/common/b/c;->b:I

    new-instance p2, Lsg/bigo/ads/common/b/c$3;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/common/b/c$3;-><init>(Lsg/bigo/ads/common/b/c;Landroid/app/Activity;)V

    invoke-static {p2}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lsg/bigo/ads/common/b/c;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsg/bigo/ads/common/b/c;->b:I

    new-instance v0, Lsg/bigo/ads/common/b/c$6;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/b/c$6;-><init>(Lsg/bigo/ads/common/b/c;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/b/c;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Lsg/bigo/ads/common/b/c$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/b/c$5;-><init>(Lsg/bigo/ads/common/b/c;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/common/b/c;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Lsg/bigo/ads/common/b/c$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/b/c$4;-><init>(Lsg/bigo/ads/common/b/c;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    sget p1, Lsg/bigo/ads/common/b/c;->c:I

    if-nez p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/b/b;->a()Lsg/bigo/ads/common/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/b/b;->b()V

    iget-object v0, p1, Lsg/bigo/ads/common/b/b;->d:Lsg/bigo/ads/common/b/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/common/b/b;->d:Lsg/bigo/ads/common/b/b$a;

    iget-wide v1, p1, Lsg/bigo/ads/common/b/b;->b:J

    iget-wide v3, p1, Lsg/bigo/ads/common/b/b;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/common/b/b$a;->a(JJ)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "LAM"

    const-string v2, "On enter foreground."

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget p1, Lsg/bigo/ads/common/b/c;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsg/bigo/ads/common/b/c;->c:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    sget p1, Lsg/bigo/ads/common/b/c;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lsg/bigo/ads/common/b/c;->c:I

    if-nez p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/b/b;->a()Lsg/bigo/ads/common/b/b;

    move-result-object p1

    iget-object v0, p1, Lsg/bigo/ads/common/b/b;->d:Lsg/bigo/ads/common/b/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/common/b/b;->d:Lsg/bigo/ads/common/b/b$a;

    iget-boolean v2, p1, Lsg/bigo/ads/common/b/b;->a:Z

    iget-wide v3, p1, Lsg/bigo/ads/common/b/b;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p1, Lsg/bigo/ads/common/b/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/common/b/b$a;->a(ZJJJ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lsg/bigo/ads/common/b/b;->a:Z

    const-string p1, "On enter background."

    const/4 v1, 0x3

    const-string v2, "LAM"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
