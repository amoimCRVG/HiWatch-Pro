.class public final Lsg/bigo/ads/common/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/d/b$a;,
        Lsg/bigo/ads/common/d/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lsg/bigo/ads/common/d/b$b;

.field f:Lsg/bigo/ads/common/d/b$a;

.field private final g:Lsg/bigo/ads/common/d/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/d/a/a;Lsg/bigo/ads/common/d/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    invoke-static {}, Lsg/bigo/ads/common/d/b/b;->a()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b;->g:Lsg/bigo/ads/common/d/a/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/d/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/bigo/ads/common/d/a;"
        }
    .end annotation

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/a;

    iget-object v2, v0, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Lsg/bigo/ads/common/d/a;)Lsg/bigo/ads/common/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/d/a;",
            ">;",
            "Lsg/bigo/ads/common/d/a;",
            ")",
            "Lsg/bigo/ads/common/d/a;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/common/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getExistDownloadInfo e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Lsg/bigo/ads/common/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/d/a;",
            ">;Z)",
            "Lsg/bigo/ads/common/d/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/a;

    if-eqz p1, :cond_3

    iget v1, v0, Lsg/bigo/ads/common/d/a;->j:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const v1, 0x1b7740

    goto :goto_1

    :cond_0
    const v1, 0x493e0

    :goto_1
    iget-wide v2, v0, Lsg/bigo/ads/common/d/a;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/common/d/a;->k:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "no download info execute."

    invoke-static {v1, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/a;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", download info = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "DownloadManager"

    invoke-static {p1, v0, v1, p0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/common/d/a;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/common/d/a;->l:J

    const-string v0, "execute download start"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v0, p1, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v0, "executeDownload use local file"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v0, p1, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p1, Lsg/bigo/ads/common/d/a;->i:I

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/common/d/a;->h:J

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lsg/bigo/ads/common/d/b$b;->a(Lsg/bigo/ads/common/d/a;IJ)V

    iget-object p1, p0, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/d/b;->a()V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    const-string v3, "internal storage is not enough"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p1, Lsg/bigo/ads/common/d/a;->l:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/common/d/b$b;->a(Lsg/bigo/ads/common/d/a;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/d/b;->a()V

    return-void

    :cond_1
    iget-boolean v0, p1, Lsg/bigo/ads/common/d/a;->q:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lsg/bigo/ads/common/d/a;->r:I

    if-lez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/common/d/b$a;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/d/b$a;-><init>(Lsg/bigo/ads/common/d/b;Lsg/bigo/ads/common/d/a;)V

    iput-object v0, p0, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    iget v2, p1, Lsg/bigo/ads/common/d/a;->r:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/common/d/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lsg/bigo/ads/common/d/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lsg/bigo/ads/common/d/b/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/b/e;)V

    const-string v0, "execute downloader"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object p1, p1, Lsg/bigo/ads/common/d/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/d/b/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/d/b;->g:Lsg/bigo/ads/common/d/a/a;

    iget v1, v1, Lsg/bigo/ads/common/d/a/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/d/a;
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/common/o/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "continue to execute download task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no idle download thread"

    invoke-static {v0, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Z)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "waiting to downloading"

    invoke-static {v2, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v2, p0, Lsg/bigo/ads/common/d/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Z)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "failed to downloading"

    invoke-static {v2, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v2, p0, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b;->a(Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_4
    const-string v0, "no download info execute."

    invoke-static {v0, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/d/b/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onStart info is null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/d/b$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/d/b$1;-><init>(Lsg/bigo/ads/common/d/b;Lsg/bigo/ads/common/d/a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lsg/bigo/ads/common/d/b$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/common/d/b$4;-><init>(Lsg/bigo/ads/common/d/b;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p1, v6}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/d/a;Z)V
    .locals 9

    const-string v0, "start the download, force="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "downloaded and exist local file"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object p2, p1, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    const-wide/16 v2, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lsg/bigo/ads/common/d/b$b;->a(Lsg/bigo/ads/common/d/a;IJ)V

    iget-object p1, p0, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Lsg/bigo/ads/common/d/a;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "downloading"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->g:Lsg/bigo/ads/common/d/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    const-string v4, "Unable to download media file."

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lsg/bigo/ads/common/d/b$b;->a(Lsg/bigo/ads/common/d/a;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Lsg/bigo/ads/common/d/a;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "waiting"

    invoke-static {v2, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v2, p1, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/common/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p2, "waiting not executing"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/util/List;Lsg/bigo/ads/common/d/a;)Lsg/bigo/ads/common/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "failed"

    invoke-static {v2, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v2, p0, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    iput v1, v0, Lsg/bigo/ads/common/d/a;->i:I

    move-object p1, v0

    :cond_4
    invoke-direct {p0}, Lsg/bigo/ads/common/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "join download waiting queue"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object p2, p0, Lsg/bigo/ads/common/d/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    :goto_0
    const-string v0, "execute download"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iput-boolean p2, p1, Lsg/bigo/ads/common/d/a;->m:Z

    iget-object p2, p0, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/d/b;->a(Lsg/bigo/ads/common/d/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lsg/bigo/ads/common/d/b/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onLoading info is null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_0
    iget v0, p1, Lsg/bigo/ads/common/d/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "onLoading"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iput v1, p1, Lsg/bigo/ads/common/d/a;->i:I

    :cond_1
    iget-wide v2, p1, Lsg/bigo/ads/common/d/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p1, Lsg/bigo/ads/common/d/a;->f:J

    iget-wide v4, p1, Lsg/bigo/ads/common/d/a;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lsg/bigo/ads/common/d/a;->h:J

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p1, Lsg/bigo/ads/common/d/a;->f:J

    iput-wide v2, p1, Lsg/bigo/ads/common/d/a;->g:J

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/q/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lsg/bigo/ads/common/d/a;->l:J

    sub-long/2addr v2, v4

    const-string v0, "partial download callback"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v0, p0, Lsg/bigo/ads/common/d/b;->f:Lsg/bigo/ads/common/d/b$a;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lsg/bigo/ads/common/d/b$2;

    invoke-direct {v0, p0, p1, v2, v3}, Lsg/bigo/ads/common/d/b$2;-><init>(Lsg/bigo/ads/common/d/b;Lsg/bigo/ads/common/d/a;J)V

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/d/b/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p1, Lsg/bigo/ads/common/d/a;->i:I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/d/b$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/d/b$3;-><init>(Lsg/bigo/ads/common/d/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method
