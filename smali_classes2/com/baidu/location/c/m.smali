.class Lcom/baidu/location/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/location/c/l$a;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/l$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/m;->b:Lcom/baidu/location/c/l$a;

    iput-boolean p2, p0, Lcom/baidu/location/c/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/c/m;->b:Lcom/baidu/location/c/l$a;

    iget-object v0, v0, Lcom/baidu/location/c/l$a;->a:Lcom/baidu/location/c/l;

    invoke-static {v0}, Lcom/baidu/location/c/l;->a(Lcom/baidu/location/c/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/m;->b:Lcom/baidu/location/c/l$a;

    iget-object v0, v0, Lcom/baidu/location/c/l$a;->a:Lcom/baidu/location/c/l;

    iget-boolean v1, p0, Lcom/baidu/location/c/m;->a:Z

    invoke-static {v0, v1}, Lcom/baidu/location/c/l;->a(Lcom/baidu/location/c/l;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/m;->b:Lcom/baidu/location/c/l$a;

    iget-object v0, v0, Lcom/baidu/location/c/l$a;->a:Lcom/baidu/location/c/l;

    invoke-static {v0}, Lcom/baidu/location/c/l;->b(Lcom/baidu/location/c/l;)V

    invoke-static {}, Lcom/baidu/location/b/o;->c()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->i()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/location/b/s;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()V

    :cond_1
    return-void
.end method
