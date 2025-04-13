.class Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;
.super Ljava/lang/Object;
.source "MusicControl.java"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/music/MusicControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnSessionsChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/music/MusicControl;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/music/MusicControl;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;->this$0:Lxfkj/fitpro/utils/music/MusicControl;

    .line 352
    invoke-static {p1}, Lxfkj/fitpro/utils/music/MusicControl;->-$$Nest$mloadMusic(Lxfkj/fitpro/utils/music/MusicControl;)V

    return-void
.end method
