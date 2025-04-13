.class Lxfkj/fitpro/utils/VoicePlayUtils$1;
.super Ljava/lang/Object;
.source "VoicePlayUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lxfkj/fitpro/utils/VoicePlayUtils$1;->val$listener:Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/utils/VoicePlayUtils$1;->val$listener:Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lxfkj/fitpro/utils/VoicePlayUtils$PlayCompleteListener;->onPlayComplete()V

    .line 66
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/VoicePlayUtils;->stopPlayVoice()V

    return-void
.end method
