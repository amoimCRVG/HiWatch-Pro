.class final Lsg/bigo/ads/controller/f/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/f/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/controller/f/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/f/e;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    iput p2, p0, Lsg/bigo/ads/controller/f/e$2;->a:I

    iput p3, p0, Lsg/bigo/ads/controller/f/e$2;->b:I

    iput-object p4, p0, Lsg/bigo/ads/controller/f/e$2;->c:Ljava/lang/String;

    iput p5, p0, Lsg/bigo/ads/controller/f/e$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request error, seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/controller/f/e$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/controller/f/e$2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/controller/f/e$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GlobalConfig"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/f/e$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/controller/f/e$2;->d:I

    const/16 v2, -0x9

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    const/16 v2, 0x451

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    const/16 v2, 0x450

    :goto_0
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/controller/f/e;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    iget-wide v2, v2, Lsg/bigo/ads/controller/f/e;->d:J

    sub-long v4, v0, v2

    iget v6, p0, Lsg/bigo/ads/controller/f/e$2;->b:I

    iget v7, p0, Lsg/bigo/ads/controller/f/e$2;->d:I

    iget-object v8, p0, Lsg/bigo/ads/controller/f/e$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    iget v9, v0, Lsg/bigo/ads/controller/f/e;->g:I

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    iget-boolean v10, v0, Lsg/bigo/ads/controller/f/e;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v0, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/f/e$2;->e:Lsg/bigo/ads/controller/f/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/e;->a:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/a;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
