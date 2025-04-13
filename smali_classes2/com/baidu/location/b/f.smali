.class Lcom/baidu/location/b/f;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/baidu/location/b/d$c;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/d$c;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/d$c;

    iput-object p2, p0, Lcom/baidu/location/b/f;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/d$c;

    iget-boolean v0, v0, Lcom/baidu/location/b/d$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/d$c;

    invoke-static {v0}, Lcom/baidu/location/b/d$c;->a(Lcom/baidu/location/b/d$c;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/b/f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method
