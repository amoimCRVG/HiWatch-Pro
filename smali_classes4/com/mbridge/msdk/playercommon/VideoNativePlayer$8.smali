.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;
.super Ljava/lang/Object;
.source "VideoNativePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->postOnPlayProgressMSOnMainThread(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field final synthetic val$allDurationSecond:J

.field final synthetic val$curPlayPosition:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 352
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 353
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgressMS(II)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 356
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 357
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgressMS(II)V

    :cond_1
    return-void
.end method
