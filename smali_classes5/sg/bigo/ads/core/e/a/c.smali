.class public final Lsg/bigo/ads/core/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = false

.field private static final e:Lsg/bigo/ads/core/e/a/c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/core/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/api/core/o;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/e/a/c;

    invoke-direct {v0}, Lsg/bigo/ads/core/e/a/c;-><init>()V

    sput-object v0, Lsg/bigo/ads/core/e/a/c;->e:Lsg/bigo/ads/core/e/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lsg/bigo/ads/common/utils/p;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/core/e/a/c$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/e/a/c$2;-><init>(Lsg/bigo/ads/core/e/a/c;)V

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/c;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/core/e/a/c;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/e/a/c;->e:Lsg/bigo/ads/core/e/a/c;

    return-object v0
.end method

.method static synthetic b(Lsg/bigo/ads/core/e/a/c;)Lsg/bigo/ads/api/core/o;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/c;->c:Lsg/bigo/ads/api/core/o;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/core/e/a/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/c;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/core/e/a/c;->d:Z

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/core/e/a/c;->d:Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/c;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "RetryTrackerManager"

    const-string v4, "startCheckRetryTrack"

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/core/e/a/c;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/c;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/e/a/e;)V
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/core/e/a/c;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/c;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsg/bigo/ads/core/e/a/f$a;->a:Lsg/bigo/ads/core/e/a/f;

    invoke-static {p1}, Lsg/bigo/ads/core/e/a/f;->a(Lsg/bigo/ads/core/e/a/e;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "RetryTrackerManager"

    const-string v3, "stopCheckRetryTrack"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/core/e/a/e;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/e/a/c$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/e/a/c$1;-><init>(Lsg/bigo/ads/core/e/a/c;Lsg/bigo/ads/core/e/a/e;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method
