.class final Lsg/bigo/ads/common/h/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field volatile d:Z

.field final synthetic e:Lsg/bigo/ads/common/h/f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/h/f;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$b;->e:Lsg/bigo/ads/common/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$b;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/h/f$b;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/h/f$b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/common/h/f$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/common/h/f$b;->c:Z

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/common/h/f;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/h/e;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/common/h/f$b;-><init>(Lsg/bigo/ads/common/h/f;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/common/h/f$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v3, v4, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/h/e;

    invoke-interface {v2, p1, p2, p3}, Lsg/bigo/ads/common/h/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/h/f$b;->e:Lsg/bigo/ads/common/h/f;

    iget-object p1, p1, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    iget-object p2, p0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/common/h/f$b;->e:Lsg/bigo/ads/common/h/f;

    invoke-virtual {p0}, Lsg/bigo/ads/common/h/f;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lsg/bigo/ads/common/h/f$b;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v9, v0, Lsg/bigo/ads/common/h/f$b;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    const-string v1, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Succeed to download image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v3, v4, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/common/h/f$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/common/h/e;

    iget-object v1, v0, Lsg/bigo/ads/common/h/f$b;->e:Lsg/bigo/ads/common/h/f;

    iget-object v11, v1, Lsg/bigo/ads/common/h/f;->d:Landroid/os/Handler;

    new-instance v12, Lsg/bigo/ads/common/h/f$b$1;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/common/h/f$b$1;-><init>(Lsg/bigo/ads/common/h/f$b;Lsg/bigo/ads/common/h/e;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/common/h/f$b;->e:Lsg/bigo/ads/common/h/f;

    iget-object v1, v1, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    iget-object v2, v0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsg/bigo/ads/common/h/f$b;->e:Lsg/bigo/ads/common/h/f;

    invoke-virtual {v0}, Lsg/bigo/ads/common/h/f;->a()V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lsg/bigo/ads/common/h/e;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/h/f$b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsg/bigo/ads/common/h/f$b;

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
