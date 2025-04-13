.class public final Lsg/bigo/ads/controller/f/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/controller/f/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/f/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$4;->b:Lsg/bigo/ads/controller/f/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/a$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$4;->b:Lsg/bigo/ads/controller/f/a;

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->d:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->e:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/c;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lsg/bigo/ads/controller/f/d;->f:I

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/q/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->g:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->h:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->i:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/q/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->j:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->k:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lsg/bigo/ads/controller/f/d;->l:I

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->m:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/q/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->n:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/common/q/a;->a()I

    move-result v2

    iput v2, v1, Lsg/bigo/ads/controller/f/d;->o:I

    invoke-static {}, Lsg/bigo/ads/common/q/a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lsg/bigo/ads/controller/f/d;->p:J

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/p;->b(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v1, Lsg/bigo/ads/controller/f/d;->q:J

    iget-object v2, v1, Lsg/bigo/ads/controller/f/d;->b:Landroid/content/Context;

    iget-object v3, v1, Lsg/bigo/ads/controller/f/d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/c;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/f/d;->r:Ljava/lang/String;

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v1

    iget-object v2, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v2, v2, Lsg/bigo/ads/controller/f/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v1, v1, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/a/a;->p()V

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/c;->p()V

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->c:Lsg/bigo/ads/controller/b/f;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/f;->p()V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/c;->r()V

    invoke-static {}, Lsg/bigo/ads/controller/f/h;->a()Lsg/bigo/ads/controller/f/h;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/c;->y()Lsg/bigo/ads/api/a/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/controller/f/h;->a(Lsg/bigo/ads/api/a/k;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->a:Landroid/content/Context;

    new-instance v2, Lsg/bigo/ads/controller/f/a$5;

    invoke-direct {v2, v0}, Lsg/bigo/ads/controller/f/a$5;-><init>(Lsg/bigo/ads/controller/f/a;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/common/c/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/c/a/a$a;)V

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v2, v2, Lsg/bigo/ads/controller/b/c;->a:Lsg/bigo/ads/api/core/o;

    iget-object v3, v1, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const-string v5, "RetryTrackerManager"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const-string v1, "already init"

    :goto_0
    invoke-static {v7, v6, v5, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v2, v1, Lsg/bigo/ads/core/e/a/c;->c:Lsg/bigo/ads/api/core/o;

    iget-object v2, v1, Lsg/bigo/ads/core/e/a/c;->c:Lsg/bigo/ads/api/core/o;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/o;->a:Z

    if-nez v2, :cond_4

    const-string v1, "config invalid"

    goto :goto_0

    :cond_4
    new-instance v2, Lsg/bigo/ads/core/e/a/c$3;

    invoke-direct {v2, v1}, Lsg/bigo/ads/core/e/a/c$3;-><init>(Lsg/bigo/ads/core/e/a/c;)V

    invoke-static {v4, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lsg/bigo/ads/core/d/b;->a()Lsg/bigo/ads/core/d/b;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v2, v2, Lsg/bigo/ads/controller/b/c;->f:Lsg/bigo/ads/core/d/a/a;

    new-instance v3, Lsg/bigo/ads/controller/d/f;

    iget-object v5, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v8, v0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v3, v5, v8}, Lsg/bigo/ads/controller/d/f;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    iget-object v5, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v8, v1, Lsg/bigo/ads/core/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    const-string v9, "already init."

    if-eqz v8, :cond_5

    const-string v1, "Stats"

    invoke-static {v7, v6, v1, v9}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput-object v2, v1, Lsg/bigo/ads/core/d/b;->a:Lsg/bigo/ads/core/d/a/a;

    new-instance v2, Lsg/bigo/ads/core/d/b/b;

    iget-object v8, v1, Lsg/bigo/ads/core/d/b;->a:Lsg/bigo/ads/core/d/a/a;

    invoke-direct {v2, v8, v3, v5}, Lsg/bigo/ads/core/d/b/b;-><init>(Lsg/bigo/ads/core/d/a/a;Lsg/bigo/ads/common/f;Lsg/bigo/ads/common/e;)V

    iput-object v2, v1, Lsg/bigo/ads/core/d/b;->b:Lsg/bigo/ads/core/d/b/b;

    :goto_2
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v2, v2, Lsg/bigo/ads/controller/b/c;->g:Lsg/bigo/ads/core/b/a/a;

    new-instance v3, Lsg/bigo/ads/controller/d/c;

    iget-object v5, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v8, v0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v3, v5, v8}, Lsg/bigo/ads/controller/d/c;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    iget-object v5, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v8, v1, Lsg/bigo/ads/core/b/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v1, "Callback"

    invoke-static {v7, v6, v1, v9}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v8, Lsg/bigo/ads/core/b/b/a;

    invoke-direct {v8, v2, v3, v5}, Lsg/bigo/ads/core/b/b/a;-><init>(Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/f;Lsg/bigo/ads/common/e;)V

    iput-object v8, v1, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v1, v1, Lsg/bigo/ads/controller/b/c;->e:Lsg/bigo/ads/common/d/a/a;

    invoke-static {}, Lsg/bigo/ads/core/player/a;->a()Lsg/bigo/ads/core/player/a;

    move-result-object v2

    iget-object v3, v2, Lsg/bigo/ads/core/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    goto :goto_4

    :cond_7
    iput-object v1, v2, Lsg/bigo/ads/core/player/a;->f:Lsg/bigo/ads/common/d/a/a;

    new-instance v3, Lsg/bigo/ads/common/d/b;

    iget-object v5, v2, Lsg/bigo/ads/core/player/a;->f:Lsg/bigo/ads/common/d/a/a;

    invoke-direct {v3, v5, v2}, Lsg/bigo/ads/common/d/b;-><init>(Lsg/bigo/ads/common/d/a/a;Lsg/bigo/ads/common/d/b$b;)V

    iput-object v3, v2, Lsg/bigo/ads/core/player/a;->e:Lsg/bigo/ads/common/d/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v2, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lsg/bigo/ads/core/player/a;->c()V

    invoke-static {}, Lsg/bigo/ads/common/h/f$a;->a()Lsg/bigo/ads/common/h/f;

    move-result-object v2

    iput-object v1, v2, Lsg/bigo/ads/common/h/f;->c:Lsg/bigo/ads/common/d/a/a;

    invoke-static {}, Lsg/bigo/ads/common/h/f$a;->a()Lsg/bigo/ads/common/h/f;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/common/h/f;->b()V

    :goto_4
    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->a:Landroid/content/Context;

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v2, v2, Lsg/bigo/ads/controller/b/c;->i:Lsg/bigo/ads/core/a/a;

    iget-object v2, v2, Lsg/bigo/ads/core/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/a/c$a;->a()Lsg/bigo/ads/core/a/c;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v2, v2, Lsg/bigo/ads/controller/b/c;->h:Lsg/bigo/ads/core/a/b;

    iget-object v3, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    iget-object v3, v3, Lsg/bigo/ads/controller/b/c;->i:Lsg/bigo/ads/core/a/a;

    iget-object v5, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    new-instance v8, Lsg/bigo/ads/controller/d/b;

    iget-object v9, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v10, v0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/controller/d/b;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    new-instance v9, Lsg/bigo/ads/controller/d/e;

    iget-object v10, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v11, v0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v9, v10, v11}, Lsg/bigo/ads/controller/d/e;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    new-instance v10, Lsg/bigo/ads/controller/d/d;

    iget-object v11, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    iget-object v12, v0, Lsg/bigo/ads/controller/f/a;->b:Lsg/bigo/ads/controller/b/c;

    invoke-direct {v10, v11, v12}, Lsg/bigo/ads/controller/d/d;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/api/a/e;)V

    iget-object v11, v0, Lsg/bigo/ads/controller/f/a;->e:Lsg/bigo/ads/controller/f/d;

    const-string v12, "AppCheckReport"

    const-string v13, "AppCheckController initialized."

    invoke-static {v7, v6, v12, v13}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    iput-object v5, v1, Lsg/bigo/ads/core/a/c;->a:Lsg/bigo/ads/api/a/e;

    new-instance v5, Lsg/bigo/ads/core/a/i;

    sget-object v6, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v11}, Lsg/bigo/ads/core/a/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/e;)V

    iput-object v5, v1, Lsg/bigo/ads/core/a/c;->c:Lsg/bigo/ads/core/a/i;

    new-instance v5, Lsg/bigo/ads/core/a/i;

    sget-object v6, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    const-string v12, "dsp_sdk_report.dat.dat"

    invoke-direct {v5, v6, v11, v12}, Lsg/bigo/ads/core/a/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/e;Ljava/lang/String;)V

    iput-object v5, v1, Lsg/bigo/ads/core/a/c;->d:Lsg/bigo/ads/core/a/i;

    invoke-static {}, Lsg/bigo/ads/common/o/a;->i()J

    move-result-wide v5

    iput-wide v5, v1, Lsg/bigo/ads/core/a/c;->e:J

    new-instance v5, Lsg/bigo/ads/core/a/h;

    iget-object v6, v1, Lsg/bigo/ads/core/a/c;->c:Lsg/bigo/ads/core/a/i;

    invoke-direct {v5, v6, v8}, Lsg/bigo/ads/core/a/h;-><init>(Lsg/bigo/ads/core/a/i;Lsg/bigo/ads/common/f;)V

    iput-object v5, v1, Lsg/bigo/ads/core/a/c;->f:Lsg/bigo/ads/core/a/h;

    invoke-static {}, Lsg/bigo/ads/common/o/a;->j()J

    move-result-wide v5

    iput-wide v5, v1, Lsg/bigo/ads/core/a/c;->h:J

    new-instance v5, Lsg/bigo/ads/core/a/e;

    invoke-direct {v5, v1}, Lsg/bigo/ads/core/a/e;-><init>(Lsg/bigo/ads/core/a/e$a;)V

    iput-object v5, v1, Lsg/bigo/ads/core/a/c;->i:Lsg/bigo/ads/core/a/e;

    new-instance v5, Lsg/bigo/ads/core/a/o;

    invoke-direct {v5}, Lsg/bigo/ads/core/a/o;-><init>()V

    iput-object v5, v1, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    new-instance v5, Lsg/bigo/ads/core/a/c$1;

    invoke-direct {v5, v1}, Lsg/bigo/ads/core/a/c$1;-><init>(Lsg/bigo/ads/core/a/c;)V

    invoke-static {v4, v5}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    invoke-static {}, Lsg/bigo/ads/core/a/n$a;->a()Lsg/bigo/ads/core/a/n;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/core/a/c;->c:Lsg/bigo/ads/core/a/i;

    iput-object v2, v5, Lsg/bigo/ads/core/a/n;->a:Lsg/bigo/ads/core/a/b;

    iput-object v6, v5, Lsg/bigo/ads/core/a/n;->b:Lsg/bigo/ads/core/a/i;

    iput-object v9, v5, Lsg/bigo/ads/core/a/n;->d:Lsg/bigo/ads/common/f;

    new-instance v2, Lsg/bigo/ads/core/a/o;

    invoke-direct {v2}, Lsg/bigo/ads/core/a/o;-><init>()V

    iput-object v2, v5, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/core/a/n$1;

    invoke-direct {v2, v5}, Lsg/bigo/ads/core/a/n$1;-><init>(Lsg/bigo/ads/core/a/n;)V

    invoke-static {v4, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    invoke-static {}, Lsg/bigo/ads/core/a/f$a;->a()Lsg/bigo/ads/core/a/f;

    move-result-object v2

    iget-object v5, v1, Lsg/bigo/ads/core/a/c;->d:Lsg/bigo/ads/core/a/i;

    new-instance v6, Lsg/bigo/ads/core/a/j;

    invoke-direct {v6, v5, v10}, Lsg/bigo/ads/core/a/j;-><init>(Lsg/bigo/ads/core/a/i;Lsg/bigo/ads/common/f;)V

    iput-object v6, v2, Lsg/bigo/ads/core/a/f;->b:Lsg/bigo/ads/core/a/j;

    iput-object v3, v2, Lsg/bigo/ads/core/a/f;->c:Lsg/bigo/ads/core/a/a;

    new-instance v3, Lsg/bigo/ads/core/a/f$1;

    invoke-direct {v3, v2}, Lsg/bigo/ads/core/a/f$1;-><init>(Lsg/bigo/ads/core/a/f;)V

    invoke-static {v4, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    invoke-virtual {v1}, Lsg/bigo/ads/core/a/c;->a()V

    new-instance v1, Lsg/bigo/ads/controller/f/a$6;

    invoke-direct {v1, v0}, Lsg/bigo/ads/controller/f/a$6;-><init>(Lsg/bigo/ads/controller/f/a;)V

    invoke-static {v1}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsg/bigo/ads/controller/h/a;->a(Landroid/content/Context;Lsg/bigo/ads/controller/h/a$a;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/q/b;->f(Landroid/content/Context;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/f/a;->l:Lsg/bigo/ads/controller/f/a$b;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/f/a$b;->a()V

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->d:Lsg/bigo/ads/controller/a/b;

    const-wide/16 v1, 0x1f40

    const-string v3, "[sdk init]"

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/controller/a/b;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$4;->b:Lsg/bigo/ads/controller/f/a;

    invoke-static {v0, v7}, Lsg/bigo/ads/controller/f/a;->a(Lsg/bigo/ads/controller/f/a;I)V

    return-void
.end method
