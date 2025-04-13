.class public final Lsg/bigo/ads/controller/c/l;
.super Lsg/bigo/ads/controller/c/b;

# interfaces
.implements Lsg/bigo/ads/api/core/n;


# static fields
.field private static final K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected B:Ljava/lang/String;

.field protected C:Lsg/bigo/ads/api/core/n$a;

.field protected D:[Lsg/bigo/ads/api/core/n$a;

.field protected E:Lsg/bigo/ads/api/core/n$c;

.field protected F:I

.field protected G:I

.field protected H:Lsg/bigo/ads/api/core/n$b;

.field protected I:Lsg/bigo/ads/api/core/n$d;

.field public J:I

.field private L:Lsg/bigo/ads/core/f/a/p;

.field private M:Lsg/bigo/ads/api/core/m;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:J

.field private S:Lsg/bigo/ads/core/f/a/a$a;

.field private T:Lsg/bigo/ads/core/f/a/a$a;

.field private U:Z

.field private V:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private final ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/c/l;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/controller/c/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->G:I

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->J:I

    iput-boolean p1, p0, Lsg/bigo/ads/controller/c/l;->N:Z

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->P:I

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Q:I

    iput-boolean p1, p0, Lsg/bigo/ads/controller/c/l;->U:Z

    const/4 p2, 0x4

    iput p2, p0, Lsg/bigo/ads/controller/c/l;->W:I

    const/4 p3, 0x6

    iput p3, p0, Lsg/bigo/ads/controller/c/l;->X:I

    iput p2, p0, Lsg/bigo/ads/controller/c/l;->Y:I

    iput p2, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    iput-boolean p1, p0, Lsg/bigo/ads/controller/c/l;->aa:Z

    const-string p2, "iurl"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/c/l;->B:Ljava/lang/String;

    const-string p2, "icon"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lsg/bigo/ads/controller/c/i;

    invoke-direct {p3, p2}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lsg/bigo/ads/controller/c/l;->C:Lsg/bigo/ads/api/core/n$a;

    :cond_0
    const-string p2, "images"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move p4, p1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_2

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/controller/c/i;

    invoke-direct {v1, v0}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lsg/bigo/ads/controller/c/i;

    iput-object p2, p0, Lsg/bigo/ads/controller/c/l;->D:[Lsg/bigo/ads/api/core/n$a;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsg/bigo/ads/api/core/n$a;

    iput-object p2, p0, Lsg/bigo/ads/controller/c/l;->D:[Lsg/bigo/ads/api/core/n$a;

    :cond_3
    const-string/jumbo p2, "video"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lsg/bigo/ads/controller/c/q;

    invoke-direct {p3, p2}, Lsg/bigo/ads/controller/c/q;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lsg/bigo/ads/controller/c/l;->E:Lsg/bigo/ads/api/core/n$c;

    :cond_4
    new-instance p2, Lsg/bigo/ads/controller/c/j;

    invoke-direct {p2, p5}, Lsg/bigo/ads/controller/c/j;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$b;

    const-string p2, "ad_play_cfg"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lsg/bigo/ads/controller/c/r;

    invoke-direct {p3, p2}, Lsg/bigo/ads/controller/c/r;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lsg/bigo/ads/controller/c/l;->I:Lsg/bigo/ads/api/core/n$d;

    :cond_5
    const-string p2, "immersive_ad_type"

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->F:I

    const/4 p1, 0x1

    :try_start_0
    iget p2, p0, Lsg/bigo/ads/controller/c/b;->A:I

    if-ne p1, p2, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/j;

    if-eqz p3, :cond_6

    const-string p4, "multi_ads.multi_ads_type"

    invoke-interface {p3, p4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p3

    if-ne p3, p1, :cond_6

    const/4 p3, 0x2

    iput p3, p0, Lsg/bigo/ads/controller/c/l;->G:I

    goto :goto_1

    :cond_6
    iput p1, p0, Lsg/bigo/ads/controller/c/l;->G:I

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/api/core/c;

    instance-of p4, p3, Lsg/bigo/ads/controller/c/l;

    if-eqz p4, :cond_7

    check-cast p3, Lsg/bigo/ads/controller/c/l;

    iget p4, p0, Lsg/bigo/ads/controller/c/l;->G:I

    iput p4, p3, Lsg/bigo/ads/controller/c/l;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lsg/bigo/ads/controller/c/l;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsg/bigo/ads/controller/c/l;->c:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lsg/bigo/ads/controller/c/l;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ab:Ljava/lang/String;

    return-void
.end method

.method private aR()Lsg/bigo/ads/core/f/a/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->V:Landroid/util/Pair;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->G:I

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/c;

    instance-of v2, v1, Lsg/bigo/ads/controller/c/l;

    if-eqz v2, :cond_0

    check-cast v1, Lsg/bigo/ads/controller/c/l;

    iget v2, p0, Lsg/bigo/ads/controller/c/l;->G:I

    iput v2, v1, Lsg/bigo/ads/controller/c/l;->G:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/m;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->S:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/p;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/c$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/c/l;->I:Lsg/bigo/ads/api/core/n$d;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aD()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/core/n$d;->a(J)V

    return-void
.end method

.method public final aA()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aB()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->D:[Lsg/bigo/ads/api/core/n$a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aC()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->av()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/a;->a()Lsg/bigo/ads/core/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/a;->b()Lsg/bigo/ads/core/player/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->ar()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsg/bigo/ads/common/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->ax()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lsg/bigo/ads/core/player/a/d;->d:Lsg/bigo/ads/core/player/a/h;

    invoke-virtual {v5}, Lsg/bigo/ads/core/player/a/h;->a()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "?"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "&"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "path="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&name="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "127.0.0.1"

    aput-object v4, v3, v1

    iget v0, v0, Lsg/bigo/ads/core/player/a/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "http://%s:%d/%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/c/l;->J:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    iput v1, p0, Lsg/bigo/ads/controller/c/l;->J:I

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->az()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aD()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/core/f/a/p;->s:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aE()Lsg/bigo/ads/api/core/m;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/m;

    return-object v0
.end method

.method public final aF()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->N:Z

    return v0
.end method

.method public final aG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->N:Z

    return-void
.end method

.method public final aH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->aR()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->ar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aB()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final aI()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->aa:Z

    return v0
.end method

.method public final aJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->aa:Z

    return-void
.end method

.method public final aK()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->U:Z

    return v0
.end method

.method public final aL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->U:Z

    return-void
.end method

.method public final aM()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->V:Landroid/util/Pair;

    return-object v0
.end method

.method public final aN()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->W:I

    return v0
.end method

.method public final aO()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->X:I

    return v0
.end method

.method public final aP()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Y:I

    return v0
.end method

.method public final aQ()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    return v0
.end method

.method public final ac()Lsg/bigo/ads/api/core/n$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->C:Lsg/bigo/ads/api/core/n$a;

    return-object v0
.end method

.method public final ad()Lsg/bigo/ads/api/core/n$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->E:Lsg/bigo/ads/api/core/n$c;

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final af()Lsg/bigo/ads/api/core/n$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$b;

    return-object v0
.end method

.method public final ag()Lsg/bigo/ads/api/core/n$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->I:Lsg/bigo/ads/api/core/n$d;

    return-object v0
.end method

.method public final ah()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->P:I

    return v0
.end method

.method public final ai()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Q:I

    return v0
.end method

.method public final aj()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/l;->R:J

    return-wide v0
.end method

.method public final ak()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->S:Lsg/bigo/ads/core/f/a/a$a;

    return-object v0
.end method

.method public final al()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->T:Lsg/bigo/ads/core/f/a/a$a;

    return-object v0
.end method

.method public final am()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->T:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->S:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->G:I

    return v0
.end method

.method public final ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ab:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/c/l;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->aR()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->I:Lsg/bigo/ads/api/core/n$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final at()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->J:I

    return v0
.end method

.method public final au()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->aR()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->o:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final av()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->I:Lsg/bigo/ads/api/core/n$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->c()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->aR()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video/mp4"

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final aw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ax()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsg/bigo/ads/common/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/controller/c/l;->R:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-void
.end method

.method public final b(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->T:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final c(J)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->I:Lsg/bigo/ads/api/core/n$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->P:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Q:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->W:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->X:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Y:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
