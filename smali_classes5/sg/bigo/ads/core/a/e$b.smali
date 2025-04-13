.class final Lsg/bigo/ads/core/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/e;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsg/bigo/ads/core/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/a/e;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/core/a/e$b;->a:Lsg/bigo/ads/core/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lsg/bigo/ads/core/a/e$b;->c:J

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsg/bigo/ads/core/a/e$b;->b:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/a/e$b;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/a/e$b;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/core/a/e;Ljava/util/List;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/core/a/e$b;-><init>(Lsg/bigo/ads/core/a/e;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/a/e$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/a/e$b;->a:Lsg/bigo/ads/core/a/e;

    iget-object v1, p0, Lsg/bigo/ads/core/a/e$b;->d:Ljava/util/List;

    iget-object v2, p0, Lsg/bigo/ads/core/a/e$b;->e:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lsg/bigo/ads/core/a/e;->a:Lsg/bigo/ads/core/a/e$a;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/a/e;->a:Lsg/bigo/ads/core/a/e$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/core/a/e$a;->a(Ljava/util/List;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/core/a/m;->i:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lsg/bigo/ads/core/a/e$b;->c:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/core/a/m;->d:I

    invoke-static {v0}, Lsg/bigo/ads/core/a/e;->a(Lsg/bigo/ads/core/a/m;)V

    iget-object v1, p0, Lsg/bigo/ads/core/a/e$b;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/core/a/e$b;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const-wide/16 v1, 0x64

    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
