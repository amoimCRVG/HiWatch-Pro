.class public final Lsg/bigo/ads/controller/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/a/a$c;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field protected d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lsg/bigo/ads/api/core/c;

.field private final h:Lsg/bigo/ads/controller/g/a;

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/controller/g/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChromeTabStatSession"

    iput-object v0, p0, Lsg/bigo/ads/controller/g/b;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/b;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lsg/bigo/ads/controller/g/b;->j:I

    iput-boolean v2, p0, Lsg/bigo/ads/controller/g/b;->l:Z

    iput-boolean v2, p0, Lsg/bigo/ads/controller/g/b;->m:Z

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/b;->d:J

    iput-object p1, p0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/controller/g/b;->g:Lsg/bigo/ads/api/core/c;

    iput-object p3, p0, Lsg/bigo/ads/controller/g/b;->h:Lsg/bigo/ads/controller/g/a;

    return-void
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lsg/bigo/ads/controller/g/b;->k:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/controller/g/b;->g:Lsg/bigo/ads/api/core/c;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/controller/g/b;->k:Z

    iput v1, v0, Lsg/bigo/ads/controller/g/b;->n:I

    iget-wide v3, v0, Lsg/bigo/ads/controller/g/b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/controller/g/b;->d:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v11, v5

    iget-object v7, v0, Lsg/bigo/ads/controller/g/b;->g:Lsg/bigo/ads/api/core/c;

    iget-object v8, v0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    iget v9, v0, Lsg/bigo/ads/controller/g/b;->n:I

    if-ne v1, v2, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/controller/g/b;->g()Z

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x2

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/controller/g/b;->h()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v7 .. v16}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IIJZIILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->h:Lsg/bigo/ads/controller/g/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/controller/g/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lsg/bigo/ads/controller/g/b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lsg/bigo/ads/controller/g/b;->m:Z

    const-string v2, "1"

    if-eqz v1, :cond_1

    const-string v1, "tab_aborted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chrome_pkg"

    iget-object v3, p0, Lsg/bigo/ads/controller/g/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/controller/g/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    const-string v1, "is_chrome_def"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "chrome_ver"

    iget-object v2, p0, Lsg/bigo/ads/controller/g/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chrome tabs shown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ChromeTabStatSession"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/controller/g/b;->g:Lsg/bigo/ads/api/core/c;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/b;->g()Z

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/b;->h()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJZIILjava/util/Map;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/b;->i:J

    return-void
.end method

.method public final b()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chrome tabs page started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ChromeTabStatSession"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/g/b;->d:J

    iget v0, p0, Lsg/bigo/ads/controller/g/b;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsg/bigo/ads/controller/g/b;->j:I

    iget-boolean v0, p0, Lsg/bigo/ads/controller/g/b;->l:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/controller/g/b;->g:Lsg/bigo/ads/api/core/c;

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/controller/g/b;->l:Z

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/controller/g/b;->i:J

    sub-long v4, v0, v4

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/b;->g()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/b;->h()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJZIILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/g/b;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chrome tabs page aborted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ChromeTabStatSession"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chrome tabs page failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ChromeTabStatSession"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lsg/bigo/ads/controller/g/b;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chrome tabs page finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ChromeTabStatSession"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/g/b;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chrome tabs hidden: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ChromeTabStatSession"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/g/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-direct {p0, v2}, Lsg/bigo/ads/controller/g/b;->a(I)V

    iget-object v3, p0, Lsg/bigo/ads/controller/g/b;->g:Lsg/bigo/ads/api/core/c;

    if-eqz v3, :cond_1

    iget v4, p0, Lsg/bigo/ads/controller/g/b;->n:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lsg/bigo/ads/controller/g/b;->i:J

    sub-long v5, v0, v5

    iget v7, p0, Lsg/bigo/ads/controller/g/b;->j:I

    const/4 v8, 0x0

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/b;->g()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x2

    invoke-direct {p0}, Lsg/bigo/ads/controller/g/b;->h()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v3 .. v12}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJIIZIILjava/util/Map;)V

    :cond_1
    return-void
.end method
