.class public final Lcom/facebook/ads/redexgen/X/Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48551
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hSLXxwS3ED2PXa4HWxT5O8AkoZWeLCaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gmogcdio2x0gXeHeLgUduGgoR45wUaaW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "srtP07DjK9aYu1B8NyoR8EE0J7RhN7X5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NBYiw3cvWUp2yNoHdye4I6uBFIshebL3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "osH0FOpWNHuyeeWL1EivPIw0cJCzEheb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y4KJdcSo65PTSQflVKQ3KiIVJaTfePYu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FLJEaU0xa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pl;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gz;)V
    .locals 0

    .line 48552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 48553
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 48554
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 48555
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 48556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 48557
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 48558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 48559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gz;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .line 48560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pl;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pl;->A01:[Ljava/lang/String;

    const-string v1, "lkPRs4KbLtabABAzVL2ijXaoS745wM0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Gz;->A00(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 48561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A02(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/Pr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A02(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/Pr;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pr;->ABL()V

    .line 48563
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 48564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;->seekTo(I)V

    .line 48565
    return-void
.end method

.method public final start()V
    .locals 1

    .line 48566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A02(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/Pr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A02(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/Pr;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pr;->ABM()V

    .line 48568
    :cond_0
    return-void
.end method
