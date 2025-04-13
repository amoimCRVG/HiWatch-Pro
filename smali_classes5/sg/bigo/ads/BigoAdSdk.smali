.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lsg/bigo/ads/controller/f/a;

.field private static volatile d:Lsg/bigo/ads/a;

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/BigoAdSdk$InitListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    :cond_0
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    iget-boolean p0, p0, Lsg/bigo/ads/common/c;->c:Z

    if-nez p0, :cond_1

    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    invoke-virtual {p0}, Lsg/bigo/ads/a;->p()V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/BigoAdSdk$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/BigoAdSdk$4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/b;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->f:J

    new-instance v3, Lsg/bigo/ads/controller/a;

    invoke-direct {v3, p1}, Lsg/bigo/ads/controller/a;-><init>(Lsg/bigo/ads/controller/b;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const-string v7, "Please initialize SDK before request ads."

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/controller/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/f/a;

    iget-object v1, p1, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v1, v1, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v6, 0x2710

    const-string v7, "App Id cannot be null."

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b;->b()Lsg/bigo/ads/api/core/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget v5, v1, Lsg/bigo/ads/api/core/d;->a:I

    iget v6, v1, Lsg/bigo/ads/api/core/d;->b:I

    iget-object v7, v1, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lsg/bigo/ads/controller/f/a$7;

    invoke-direct {v0, p1, p0, v3}, Lsg/bigo/ads/controller/f/a$7;-><init>(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/b;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ConsentOptions;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-virtual {p0}, Lsg/bigo/ads/ConsentOptions;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/o/a;->o()I

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/common/o/a;->c(I)V

    return v1

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/o/a;->n()I

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/common/o/a;->b(I)V

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/BigoAdSdk$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/BigoAdSdk$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic d()Lsg/bigo/ads/controller/f/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/f/a;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/List;

    return-object v0
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 4

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BigoAdSdk"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please initialize SDK before get bidder token."

    :goto_0
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/f/a;

    if-nez v0, :cond_1

    const-string v0, "Error to get bidder token with empty controller."

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->g:Lsg/bigo/ads/controller/f/f;

    if-nez v1, :cond_3

    new-instance v1, Lsg/bigo/ads/controller/f/f;

    invoke-direct {v1}, Lsg/bigo/ads/controller/f/f;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/controller/f/a;->g:Lsg/bigo/ads/controller/f/f;

    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/f/f;->a(Lsg/bigo/ads/controller/f/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "40102"

    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.2"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 7

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    const-string v3, ""

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const-string v5, "Bigo Ads SDK init had been invoked."

    invoke-static {v4, v2, v3, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/controller/f/c;->a()Lsg/bigo/ads/controller/f/c;

    move-result-object v5

    iget-object v5, v5, Lsg/bigo/ads/controller/f/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const-string v0, "Bigo Ads SDK wait to initing due to empty config."

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const-string p0, "Avoid initializing Bigo Ads SDK repeatedly."

    invoke-static {v4, v2, v3, p0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, Lsg/bigo/ads/common/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lsg/bigo/ads/common/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->isDebug()Z

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lsg/bigo/ads/common/p/a;->a(I)V

    sput-object p0, Lsg/bigo/ads/common/o/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/t;->a(Z)V

    sput-object p0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    const-string p2, "host_rules"

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lsg/bigo/ads/controller/f/a;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/controller/f/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V

    sput-object v2, Lsg/bigo/ads/BigoAdSdk;->c:Lsg/bigo/ads/controller/f/a;

    new-instance p0, Lsg/bigo/ads/BigoAdSdk$1;

    invoke-direct {p0, p2}, Lsg/bigo/ads/BigoAdSdk$1;-><init>(Ljava/lang/String;)V

    iput-wide v0, v2, Lsg/bigo/ads/controller/f/a;->j:J

    iget-object p2, v2, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iput-object p1, p2, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    new-instance p1, Lsg/bigo/ads/controller/f/f;

    invoke-direct {p1}, Lsg/bigo/ads/controller/f/f;-><init>()V

    iput-object p1, v2, Lsg/bigo/ads/controller/f/a;->g:Lsg/bigo/ads/controller/f/f;

    new-instance p1, Lsg/bigo/ads/controller/f/a$3;

    invoke-direct {p1, v2}, Lsg/bigo/ads/controller/f/a$3;-><init>(Lsg/bigo/ads/controller/f/a;)V

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->a(Lsg/bigo/ads/common/f/c$a;)V

    new-instance p1, Lsg/bigo/ads/controller/f/a$4;

    invoke-direct {p1, v2, p0}, Lsg/bigo/ads/controller/f/a$4;-><init>(Lsg/bigo/ads/controller/f/a;Ljava/lang/Runnable;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/o/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/common/o/b;->a:Landroid/content/Context;

    :goto_0
    const-string p0, "Update the consent status from user: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result p0

    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    new-instance p0, Lsg/bigo/ads/BigoAdSdk$2;

    invoke-direct {p0, p1}, Lsg/bigo/ads/BigoAdSdk$2;-><init>(Lsg/bigo/ads/ConsentOptions;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
