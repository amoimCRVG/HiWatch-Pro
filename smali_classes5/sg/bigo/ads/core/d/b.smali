.class public final Lsg/bigo/ads/core/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lsg/bigo/ads/core/d/b;


# instance fields
.field public a:Lsg/bigo/ads/core/d/a/a;

.field public b:Lsg/bigo/ads/core/d/b/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/d/b;

    invoke-direct {v0}, Lsg/bigo/ads/core/d/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/core/d/b;->d:Lsg/bigo/ads/core/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lsg/bigo/ads/core/d/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/d/b;->d:Lsg/bigo/ads/core/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/d/b;->a:Lsg/bigo/ads/core/d/a/a;

    const/4 v1, 0x0

    const-string v2, "Stats"

    if-nez v0, :cond_0

    const-string p2, "mConfig is null, eventId ="

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/o/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "please execute initStatic first"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/d/b;->a:Lsg/bigo/ads/core/d/a/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/d/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "not hit report eventId="

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/d/b;->b:Lsg/bigo/ads/core/d/b/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/d/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p2, "eventId is empty or events is null, eventId ="

    goto :goto_0
.end method
