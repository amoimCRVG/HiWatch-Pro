.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;
.super Ljava/lang/Object;
.source "MBTempContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 260
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const/4 v1, -0x3

    const-string v2, "Signal Communication connect timeout"

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const/4 v1, -0x4

    .line 263
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    :goto_0
    return-void
.end method
