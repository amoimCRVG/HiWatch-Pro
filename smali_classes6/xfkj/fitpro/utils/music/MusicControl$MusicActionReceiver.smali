.class Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MusicControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/music/MusicControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MusicActionReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/music/MusicControl;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/music/MusicControl;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 293
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MusicActionReceiver->\u6536\u5230\u5e7f\u64ad:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicControl"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 297
    invoke-static {p1}, Lxfkj/fitpro/utils/music/MusicControl;->-$$Nest$mprocessNotify(Lxfkj/fitpro/utils/music/MusicControl;)V

    return-void
.end method
