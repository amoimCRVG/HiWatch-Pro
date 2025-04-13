.class public Lxfkj/fitpro/utils/VoicePlayUtils;
.super Ljava/lang/Object;
.source "VoicePlayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;
    }
.end annotation


# static fields
.field public static isPlaying:Z = false

.field static mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playVoice(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/VoicePlayUtils;->playVoice(Ljava/lang/String;Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;)V

    return-void
.end method

.method public static playVoice(Ljava/lang/String;Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;)V
    .locals 6

    sget-boolean v0, Lxfkj/fitpro/utils/VoicePlayUtils;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lxfkj/fitpro/utils/VoicePlayUtils;->stopPlayVoice()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 48
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    sget-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    sget-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    sget-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 57
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object p0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object p0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    new-instance v0, Lxfkj/fitpro/utils/VoicePlayUtils$1;

    invoke-direct {v0, p1}, Lxfkj/fitpro/utils/VoicePlayUtils$1;-><init>(Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object p0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    new-instance v0, Lxfkj/fitpro/utils/VoicePlayUtils$2;

    invoke-direct {v0, p1}, Lxfkj/fitpro/utils/VoicePlayUtils$2;-><init>(Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static stopPlayVoice()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaPlayer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    sget-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    sput-object v0, Lxfkj/fitpro/utils/VoicePlayUtils;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    sput-boolean v2, Lxfkj/fitpro/utils/VoicePlayUtils;->isPlaying:Z

    return-void
.end method
