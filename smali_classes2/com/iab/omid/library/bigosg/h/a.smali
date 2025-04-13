.class public final Lcom/iab/omid/library/bigosg/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/bigosg/d/a$a;


# static fields
.field public static a:Landroid/os/Handler;

.field private static c:Lcom/iab/omid/library/bigosg/h/a;

.field private static d:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/iab/omid/library/bigosg/d/b;

.field private g:Lcom/iab/omid/library/bigosg/h/b;

.field private h:Lcom/iab/omid/library/bigosg/h/c;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/bigosg/h/a;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/h/a;-><init>()V

    sput-object v0, Lcom/iab/omid/library/bigosg/h/a;->c:Lcom/iab/omid/library/bigosg/h/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/bigosg/h/a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/bigosg/h/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/bigosg/h/a$2;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/h/a$2;-><init>()V

    sput-object v0, Lcom/iab/omid/library/bigosg/h/a;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/bigosg/h/a$3;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/h/a$3;-><init>()V

    sput-object v0, Lcom/iab/omid/library/bigosg/h/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/h/a;->b:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/bigosg/h/b;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/h/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    new-instance v0, Lcom/iab/omid/library/bigosg/d/b;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/d/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/h/a;->f:Lcom/iab/omid/library/bigosg/d/b;

    new-instance v0, Lcom/iab/omid/library/bigosg/h/c;

    new-instance v1, Lcom/iab/omid/library/bigosg/h/a/c;

    invoke-direct {v1}, Lcom/iab/omid/library/bigosg/h/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/bigosg/h/c;-><init>(Lcom/iab/omid/library/bigosg/h/a/c;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/h/a;->h:Lcom/iab/omid/library/bigosg/h/c;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/bigosg/h/a;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/h/a;->c:Lcom/iab/omid/library/bigosg/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/bigosg/h/a;)Lcom/iab/omid/library/bigosg/h/c;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/bigosg/h/a;->h:Lcom/iab/omid/library/bigosg/h/c;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/h/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/h/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/bigosg/d/a;Lorg/json/JSONObject;I)V
    .locals 1

    sget v0, Lcom/iab/omid/library/bigosg/h/d;->a:I

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/iab/omid/library/bigosg/d/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/bigosg/d/a$a;Z)V

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/iab/omid/library/bigosg/h/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/bigosg/h/a;->d:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/bigosg/h/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/bigosg/h/a;->d:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/bigosg/h/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iab/omid/library/bigosg/h/a;)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/bigosg/h/a;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/iab/omid/library/bigosg/h/a;->i:J

    iget-object v1, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/iab/omid/library/bigosg/c/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/bigosg/b/l;

    invoke-virtual {v4}, Lcom/iab/omid/library/bigosg/b/l;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iab/omid/library/bigosg/b/l;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/iab/omid/library/bigosg/b/l;->f:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "noWindowFocus"

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/iab/omid/library/bigosg/e/e;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v7, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v8, v3

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lcom/iab/omid/library/bigosg/h/b;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v7, v3

    :goto_2
    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/iab/omid/library/bigosg/h/b;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/iab/omid/library/bigosg/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/iab/omid/library/bigosg/h/b;->a(Lcom/iab/omid/library/bigosg/b/l;)V

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lcom/iab/omid/library/bigosg/h/b;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/iab/omid/library/bigosg/h/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/iab/omid/library/bigosg/h/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lcom/iab/omid/library/bigosg/h/b;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/iab/omid/library/bigosg/h/b;->g:Ljava/util/HashMap;

    const-string v5, "noAdView"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/iab/omid/library/bigosg/h/a;->f:Lcom/iab/omid/library/bigosg/d/b;

    iget-object v4, v4, Lcom/iab/omid/library/bigosg/d/b;->b:Lcom/iab/omid/library/bigosg/d/c;

    iget-object v5, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v5, v5, Lcom/iab/omid/library/bigosg/h/b;->f:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v5, v5, Lcom/iab/omid/library/bigosg/h/b;->f:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/iab/omid/library/bigosg/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v7, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v7, v7, Lcom/iab/omid/library/bigosg/h/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lcom/iab/omid/library/bigosg/h/a;->f:Lcom/iab/omid/library/bigosg/d/b;

    iget-object v8, v8, Lcom/iab/omid/library/bigosg/d/b;->a:Lcom/iab/omid/library/bigosg/d/d;

    iget-object v9, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v9, v9, Lcom/iab/omid/library/bigosg/h/b;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-interface {v8, v7}, Lcom/iab/omid/library/bigosg/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/iab/omid/library/bigosg/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_8
    invoke-static {v10}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/iab/omid/library/bigosg/h/a;->h:Lcom/iab/omid/library/bigosg/h/c;

    iget-object v6, v8, Lcom/iab/omid/library/bigosg/h/c;->a:Lcom/iab/omid/library/bigosg/h/a/c;

    new-instance v13, Lcom/iab/omid/library/bigosg/h/a/e;

    move-object v7, v13

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/bigosg/h/a/e;-><init>(Lcom/iab/omid/library/bigosg/h/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v6, v13}, Lcom/iab/omid/library/bigosg/h/a/c;->a(Lcom/iab/omid/library/bigosg/h/a/b;)V

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v5, v5, Lcom/iab/omid/library/bigosg/h/b;->e:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v4, v3}, Lcom/iab/omid/library/bigosg/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    sget v5, Lcom/iab/omid/library/bigosg/h/d;->a:I

    invoke-direct {p0, v3, v4, v10, v5}, Lcom/iab/omid/library/bigosg/h/a;->a(Landroid/view/View;Lcom/iab/omid/library/bigosg/d/a;Lorg/json/JSONObject;I)V

    invoke-static {v10}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;)V

    iget-object v8, p0, Lcom/iab/omid/library/bigosg/h/a;->h:Lcom/iab/omid/library/bigosg/h/c;

    iget-object v3, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v9, v3, Lcom/iab/omid/library/bigosg/h/b;->e:Ljava/util/HashSet;

    iget-object v3, v8, Lcom/iab/omid/library/bigosg/h/c;->a:Lcom/iab/omid/library/bigosg/h/a/c;

    new-instance v4, Lcom/iab/omid/library/bigosg/h/a/f;

    move-object v7, v4

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/bigosg/h/a/f;-><init>(Lcom/iab/omid/library/bigosg/h/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v3, v4}, Lcom/iab/omid/library/bigosg/h/a/c;->a(Lcom/iab/omid/library/bigosg/h/a/b;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/h/a;->h:Lcom/iab/omid/library/bigosg/h/c;

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/h/c;->b()V

    :goto_4
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/h/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/h/b;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/h/b;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/h/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/h/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-boolean v0, v1, Lcom/iab/omid/library/bigosg/h/b;->h:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iab/omid/library/bigosg/h/a;->i:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/bigosg/h/a;->a(J)V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/bigosg/h/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/bigosg/h/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/bigosg/h/a;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/h/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/h/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/h/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/bigosg/d/a;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/e/e;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v1, v0, Lcom/iab/omid/library/bigosg/h/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/iab/omid/library/bigosg/h/d;->a:I

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/iab/omid/library/bigosg/h/b;->h:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/iab/omid/library/bigosg/h/d;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/iab/omid/library/bigosg/h/d;->c:I

    :goto_0
    sget v1, Lcom/iab/omid/library/bigosg/h/d;->c:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p1}, Lcom/iab/omid/library/bigosg/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v2, p3, Lcom/iab/omid/library/bigosg/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p3, Lcom/iab/omid/library/bigosg/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p3, p3, Lcom/iab/omid/library/bigosg/h/b;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v2

    :goto_1
    const/4 v2, 0x1

    if-eqz p3, :cond_5

    invoke-static {v1, p3}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iput-boolean v2, p1, Lcom/iab/omid/library/bigosg/h/b;->h:Z

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/iab/omid/library/bigosg/h/a;->g:Lcom/iab/omid/library/bigosg/h/b;

    iget-object v3, p3, Lcom/iab/omid/library/bigosg/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/bigosg/h/b$a;

    if-eqz v3, :cond_6

    iget-object p3, p3, Lcom/iab/omid/library/bigosg/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v1, v3}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/bigosg/h/b$a;)V

    :cond_7
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/bigosg/h/a;->a(Landroid/view/View;Lcom/iab/omid/library/bigosg/d/a;Lorg/json/JSONObject;I)V

    :goto_2
    iget p1, p0, Lcom/iab/omid/library/bigosg/h/a;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/iab/omid/library/bigosg/h/a;->e:I

    :cond_8
    return-void
.end method
