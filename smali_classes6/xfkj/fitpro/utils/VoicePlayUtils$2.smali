.class Lxfkj/fitpro/utils/VoicePlayUtils$2;
.super Ljava/lang/Object;
.source "VoicePlayUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/VoicePlayUtils;->playVoice(Ljava/lang/String;Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/VoicePlayUtils$2;->val$listener:Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/utils/VoicePlayUtils$2;->val$listener:Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;->onPlayPrepare()V

    :cond_0
    const/4 p1, 0x1

    .line 75
    sput-boolean p1, Lxfkj/fitpro/utils/VoicePlayUtils;->isPlaying:Z

    .line 76
    sget-object p1, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
