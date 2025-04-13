.class public Lcom/fanjun/keeplive/utils/AudioUtils;
.super Ljava/lang/Object;
.source "AudioUtils.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeToHeadset(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public static changeToNomal(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public static changeToReceiver(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public static changeToSpeaker(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public static choiceAudioModel(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fanjun/keeplive/utils/AudioUtils;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fanjun/keeplive/utils/AudioUtils;->changeToReceiver(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fanjun/keeplive/utils/AudioUtils;->isBluetoothA2dpOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/fanjun/keeplive/utils/AudioUtils;->changeToHeadset(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/fanjun/keeplive/utils/AudioUtils;->changeToSpeaker(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static dispose(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sget v0, Lcom/fanjun/keeplive/utils/AudioUtils;->a:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->unloadSoundEffects()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public static getModel(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    sput p0, Lcom/fanjun/keeplive/utils/AudioUtils;->a:I

    return-void
.end method

.method public static isBluetoothA2dpOn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p0

    return p0
.end method

.method public static isWiredHeadsetOn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0
.end method

.method public static pauseMusic(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
