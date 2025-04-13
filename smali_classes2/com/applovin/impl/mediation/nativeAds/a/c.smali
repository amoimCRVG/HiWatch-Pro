.class public Lcom/applovin/impl/mediation/nativeAds/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/nativeAds/a/c$a;
    }
.end annotation


# instance fields
.field private final auU:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final auV:Ljava/lang/Object;

.field private final auW:Landroid/os/Handler;

.field private auX:Z

.field private final auY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private ava:Lcom/applovin/impl/mediation/nativeAds/a/c$a;


# direct methods
.method public static synthetic $r8$lambda$UUeYFTc8za8oMda2yuqsiGyHOF8(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yR()V

    return-void
.end method

.method public static synthetic $r8$lambda$k2fUBFilH9ulCHdVqyVln76bdZE(Lcom/applovin/impl/mediation/nativeAds/a/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yS()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auU:Ljava/util/WeakHashMap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auW:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auX:Z

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auY:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/nativeAds/a/c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :goto_0
    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private yQ()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auX:Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auW:Landroid/os/Handler;

    .line 94
    new-instance v1, Lcom/applovin/impl/mediation/nativeAds/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/nativeAds/a/c$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic yR()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Ljava/lang/Object;

    .line 95
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auX:Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auU:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 105
    invoke-direct {p0, v6}, Lcom/applovin/impl/mediation/nativeAds/a/c;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    if-ne v4, v2, :cond_1

    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->ava:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    if-eqz v1, :cond_3

    .line 124
    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/mediation/nativeAds/a/c$a;->S(II)V

    .line 126
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic yS()Z
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yQ()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Ljava/lang/Object;

    .line 74
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auU:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->yQ()V

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/nativeAds/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->ava:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->ava:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auY:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auY:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auV:Ljava/lang/Object;

    .line 83
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->auU:Ljava/util/WeakHashMap;

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
