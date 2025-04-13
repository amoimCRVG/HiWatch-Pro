.class public final Lsg/bigo/ads/core/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/j$a;
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field a:I

.field private b:Lsg/bigo/ads/core/a/i;

.field private final d:Lsg/bigo/ads/common/f;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/core/a/j;->c:J

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/core/a/i;Lsg/bigo/ads/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/a/j;->d:Lsg/bigo/ads/common/f;

    iput-object p1, p0, Lsg/bigo/ads/core/a/j;->b:Lsg/bigo/ads/core/a/i;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/core/a/j;->a:I

    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/core/a/j;->e:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/j;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/a/j;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/a/j;->e:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/core/a/j;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/j;Ljava/lang/String;JII)V
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "tgt_pkg_name"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "install_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inst_type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/a/j;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {v1}, Lsg/bigo/ads/core/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrption clearData: "

    invoke-static {v1, v0}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/a/j;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {v1}, Lsg/bigo/ads/core/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "after decryption clearData: "

    invoke-static {v2, v1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/a/j;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {v1}, Lsg/bigo/ads/core/a/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clearData key:"

    invoke-static {v2, v1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/core/a/j;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {v2}, Lsg/bigo/ads/core/a/i;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cur_index"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/core/a/j;->d:Lsg/bigo/ads/common/f;

    new-instance v9, Lsg/bigo/ads/core/a/j$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p5

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/core/a/j$2;-><init>(Lsg/bigo/ads/core/a/j;Ljava/lang/String;JII)V

    invoke-interface {v0, v1, v9}, Lsg/bigo/ads/common/f;->a(Ljava/util/Map;Lsg/bigo/ads/common/f$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lsg/bigo/ads/core/a/j;->c:J

    return-wide v0
.end method

.method static synthetic b(Lsg/bigo/ads/core/a/j;)Lsg/bigo/ads/core/a/i;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/a/j;->b:Lsg/bigo/ads/core/a/i;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "BigoAdInsR"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "report disable, pkgName="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", unSupport installType="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v4, p0, Lsg/bigo/ads/core/a/j;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_3

    const-string p1, "report replace disable, pkgName="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v5, p0, Lsg/bigo/ads/core/a/j;->a:I

    and-int/2addr v5, v4

    if-eq v5, v4, :cond_3

    const-string p1, "report remove disable, pkgName="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v4, p0, Lsg/bigo/ads/core/a/j;->a:I

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_3

    const-string p1, "report install disable, pkgName="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lsg/bigo/ads/core/a/j$1;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move v7, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/core/a/j$1;-><init>(Lsg/bigo/ads/core/a/j;Ljava/lang/String;IJ)V

    invoke-static {v3, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/a/j;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
