.class public final Lsg/bigo/ads/controller/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/f/a;

.field private volatile b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/f/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$b;->a:Lsg/bigo/ads/controller/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/f/a$b;->c:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/f/a$b;)V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "PrefetchConfigTask"

    const-string v3, "Task resumed."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/f/a$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "Task set."

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "PrefetchConfigTask"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, p0, v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    :cond_1
    return-void
.end method

.method final b()V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_0
    iget v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "Task canceled."

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "PrefetchConfigTask"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/f/a$b;->b()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/f/a$b;->c:Z

    const-string v1, "PrefetchConfigTask"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$b;->a:Lsg/bigo/ads/controller/f/a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/f/a;->k:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lsg/bigo/ads/controller/f/a$b;->c:Z

    const-string v0, "The network is unavailable now. Task paused."

    invoke-static {v1, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    return-void

    :cond_1
    const-string v0, "Start to execute task."

    const/4 v3, 0x3

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lsg/bigo/ads/controller/f/a$b;->b:I

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$b;->a:Lsg/bigo/ads/controller/f/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->f:Lsg/bigo/ads/controller/f/e;

    new-instance v1, Lsg/bigo/ads/controller/f/a$b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/f/a$b$1;-><init>(Lsg/bigo/ads/controller/f/a$b;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/f/e;->a(Lsg/bigo/ads/controller/f/e$a;I)V

    return-void
.end method
