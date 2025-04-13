.class public final Lsg/bigo/ads/core/player/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/core/f/a/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lsg/bigo/ads/core/c/b;

.field public f:Z

.field public g:Z

.field private h:Z

.field private final i:Lsg/bigo/ads/core/e/a/a;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/e/a/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lsg/bigo/ads/core/player/c;->k:Ljava/util/List;

    iput-object p1, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iput-object p2, p0, Lsg/bigo/ads/core/player/c;->i:Lsg/bigo/ads/core/e/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x4b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xbb8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1388

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1f40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TIMESTAMP]"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const v3, 0x989680

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/f/a/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/core/f/a/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lsg/bigo/ads/core/f/a/n;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/core/f/a/n;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsg/bigo/ads/common/l/b/a;

    new-instance v2, Lsg/bigo/ads/common/l/b/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lsg/bigo/ads/common/l/b/a;-><init>(Lsg/bigo/ads/common/l/a;)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/a;Lsg/bigo/ads/common/l/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "invalidate tracking url or is tracked"

    const/4 v1, 0x0

    const-string v2, "VASTController"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/n;I)V
    .locals 2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->at()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->j:Ljava/util/ArrayList;

    const-string/jumbo v1, "va_cli"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/f/a/n;

    iget-object v1, v0, Lsg/bigo/ads/core/f/a/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VASTController"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lsg/bigo/ads/core/f/a/n;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lsg/bigo/ads/core/f/a/n;->d:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v2, "[ERRORCODE]"

    invoke-static {v1, v2, p1, v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/core/f/a/n;->c:Z

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->i:Lsg/bigo/ads/core/e/a/a;

    const-string/jumbo v2, "va_err"

    const-string v5, "bigoad"

    invoke-virtual {v0, v2, v1, v5}, Lsg/bigo/ads/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Send track info, action: va_err, url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v4, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "invalidate tracking url or is tracked"

    invoke-static {v4, v3, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lsg/bigo/ads/core/f/a/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VASTController"

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lsg/bigo/ads/core/f/a/n;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lsg/bigo/ads/core/f/a/n;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lsg/bigo/ads/core/f/a/n;->c:Z

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->i:Lsg/bigo/ads/core/e/a/a;

    const-string v1, "bigoad"

    invoke-virtual {p1, p2, v0, v1}, Lsg/bigo/ads/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Send track info, action: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {v2, p2, v3, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "invalidate tracking url or is tracked"

    invoke-static {v2, v3, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([ILsg/bigo/ads/api/core/n;)V
    .locals 9

    if-eqz p1, :cond_16

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_16

    const/4 v0, 0x0

    aget v0, p1, v0

    aget p1, p1, v1

    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v2, v2, Lsg/bigo/ads/core/f/a/p;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/l;

    int-to-float v4, p1

    iget v5, v3, Lsg/bigo/ads/core/f/a/l;->a:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    const-string/jumbo v4, "va_prog1"

    invoke-virtual {p0, v3, v4}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v2, v2, Lsg/bigo/ads/core/f/a/p;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/c;

    iget v4, v3, Lsg/bigo/ads/core/f/a/c;->a:I

    if-lt v0, v4, :cond_2

    const-string/jumbo v4, "va_prog2"

    invoke-virtual {p0, v3, v4}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_4

    const/16 v4, 0x7d0

    if-eq v3, v4, :cond_9

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1388

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1f40

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2710

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0xf

    goto :goto_3

    :cond_6
    const/16 v3, 0xe

    goto :goto_3

    :cond_7
    const/16 v3, 0xd

    goto :goto_3

    :cond_8
    const/16 v3, 0xc

    goto :goto_3

    :cond_9
    const/16 v3, 0xb

    :goto_3
    invoke-static {p2, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/n;I)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_b

    if-eqz v2, :cond_12

    const/16 v3, 0x19

    if-eq v2, v3, :cond_10

    const/16 v3, 0x32

    if-eq v2, v3, :cond_e

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz v2, :cond_d

    sget v3, Lsg/bigo/ads/core/c/b$b;->c:I

    invoke-virtual {v2, v3}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_d
    const/4 v2, 0x5

    goto/16 :goto_7

    :cond_e
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz v2, :cond_f

    sget v3, Lsg/bigo/ads/core/c/b$b;->b:I

    invoke-virtual {v2, v3}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_f
    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_10
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz v2, :cond_11

    sget v3, Lsg/bigo/ads/core/c/b$b;->a:I

    invoke-virtual {v2, v3}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_11
    const/4 v2, 0x3

    goto/16 :goto_7

    :cond_12
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz v2, :cond_15

    iget-object v3, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-wide v3, v3, Lsg/bigo/ads/core/f/a/p;->s:J

    long-to-float v3, v3

    iget-boolean v4, p0, Lsg/bigo/ads/core/player/c;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_5

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    iget-object v6, v2, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    if-eqz v6, :cond_15

    iget-object v6, v2, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    cmpg-float v5, v3, v5

    if-lez v5, :cond_14

    invoke-static {v4}, Lcom/iab/omid/library/bigosg/b/a/b;->a(F)V

    iget-object v5, v6, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v5}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "duration"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "mediaPlayerVolume"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/f;->a()Lcom/iab/omid/library/bigosg/c/f;

    move-result-object v7

    iget v7, v7, Lcom/iab/omid/library/bigosg/c/f;->a:F

    const-string v8, "deviceVolume"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v8, v7}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object v6, v6, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string v7, "start"

    invoke-virtual {v6, v7, v5}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lsg/bigo/ads/core/c/b;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video start, duration: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", volume: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    move v2, v1

    :goto_7
    invoke-static {p2, v2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/n;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    :cond_16
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "va_cpn_cli"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/c;->h:Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/f/a/n;

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->y:Ljava/util/List;

    const-string/jumbo v1, "va_cpn_imp"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method
