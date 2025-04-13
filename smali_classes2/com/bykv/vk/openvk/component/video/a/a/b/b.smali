.class public Lcom/bykv/vk/openvk/component/video/a/a/b/b;
.super Ljava/lang/Object;
.source "ReallyVideoPreload.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field private volatile c:Z

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e:Ljava/io/File;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->f:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->g:Z

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    .line 243
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->f:Ljava/util/List;

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    if-eqz v2, :cond_0

    .line 246
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    goto :goto_0

    .line 249
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    .line 253
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->f:Ljava/util/List;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    .line 263
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->f:Ljava/util/List;

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    if-eqz v2, :cond_0

    .line 266
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    goto :goto_0

    .line 269
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e:Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 92
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method private c()V
    .locals 11

    .line 104
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->d()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->d()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k;->b()Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/k$a;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/a/k$a;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 110
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->p()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/k$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->q()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/a/k$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 112
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->r()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/a/k$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k$a;->a()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/m$a;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 116
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 117
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 119
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 121
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/c/c;->i()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    :goto_1
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 131
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/m$a;->a()Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/m$a;->b()Lcom/bytedance/sdk/component/b/a/m;

    goto :goto_2

    .line 135
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 136
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/m$a;->a()Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/m$a;->b()Lcom/bytedance/sdk/component/b/a/m;

    .line 141
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/m$a;->b()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/k;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/a/b/b;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V

    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->c:Z

    return p0
.end method

.method private d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e:Ljava/io/File;

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "Error renaming file "

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e:Ljava/io/File;

    .line 287
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for completion!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "VideoPreload"

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/component/video/api/c/c;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    return-object v0
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->g:Z

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->f:Ljava/util/List;

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->f:Ljava/util/List;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "VideoPreload"

    const-string v1, "Cache file is exist"

    .line 75
    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 76
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    const/16 v0, 0xc8

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 78
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->g:Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b:Lcom/bykv/vk/openvk/component/video/api/c/c;

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g(I)V

    .line 84
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->c:Z

    return-void
.end method
