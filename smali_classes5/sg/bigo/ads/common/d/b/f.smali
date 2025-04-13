.class final Lsg/bigo/ads/common/d/b/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lsg/bigo/ads/common/d/b/f;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/common/d/b/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/d/b/f;

    invoke-direct {v0}, Lsg/bigo/ads/common/d/b/f;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/d/b/f;->b:Lsg/bigo/ads/common/d/b/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method protected static a()Lsg/bigo/ads/common/d/b/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/d/b/f;->b:Lsg/bigo/ads/common/d/b/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lsg/bigo/ads/common/d/b/e;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lsg/bigo/ads/common/d/b/a;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/d/b/a;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/common/d/b/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/common/d/b/f$1;->a:[I

    iget v1, p1, Lsg/bigo/ads/common/d/b/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/b/e;

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lsg/bigo/ads/common/d/b/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v3, v3, Lsg/bigo/ads/common/d/a;->f:J

    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/common/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/b/e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/b/e;

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/d/b/e;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/b/e;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/b/e;

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/d/b/e;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/b/e;

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    iget v2, p1, Lsg/bigo/ads/common/d/b/a;->d:F

    invoke-static {v2}, Lsg/bigo/ads/common/d/b/j;->a(F)Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/d/b/e;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    return-void

    :pswitch_4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/b/e;

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/d/b/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    return-void

    :pswitch_5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_4
    return-void

    :pswitch_6
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/d/b/i;->c(Ljava/lang/String;)Lsg/bigo/ads/common/d/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/d/b/f;->a(Lsg/bigo/ads/common/d/b/a;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method
