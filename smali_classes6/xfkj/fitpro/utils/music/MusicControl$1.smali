.class Lxfkj/fitpro/utils/music/MusicControl$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MusicControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/music/MusicControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/music/MusicControl;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/music/MusicControl;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/music/MusicControl$1;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 302
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/utils/music/MusicControl$1;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 319
    invoke-static {p1}, Lxfkj/fitpro/utils/music/MusicControl;->-$$Nest$mloadMusic(Lxfkj/fitpro/utils/music/MusicControl;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/utils/music/MusicControl$1;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 312
    invoke-static {p1}, Lxfkj/fitpro/utils/music/MusicControl;->-$$Nest$mloadMusic(Lxfkj/fitpro/utils/music/MusicControl;)V

    return-void
.end method

.method public onSessionReady()V
    .locals 2

    const-string v0, "MusicControl"

    const-string v1, "onSessionReady"

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl$1;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 306
    invoke-static {v0}, Lxfkj/fitpro/utils/music/MusicControl;->-$$Nest$mprocessNotify(Lxfkj/fitpro/utils/music/MusicControl;)V

    return-void
.end method
