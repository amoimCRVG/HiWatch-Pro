.class public Lcom/luck/picture/lib/tools/VoiceUtils;
.super Ljava/lang/Object;
.source "VoiceUtils.java"


# static fields
.field private static instance:Lcom/luck/picture/lib/tools/VoiceUtils;


# instance fields
.field private soundID:I

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/tools/VoiceUtils;
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/tools/VoiceUtils;->instance:Lcom/luck/picture/lib/tools/VoiceUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/luck/picture/lib/tools/VoiceUtils;

    .line 20
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/tools/VoiceUtils;->instance:Lcom/luck/picture/lib/tools/VoiceUtils;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/luck/picture/lib/tools/VoiceUtils;

    invoke-direct {v1}, Lcom/luck/picture/lib/tools/VoiceUtils;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/tools/VoiceUtils;->instance:Lcom/luck/picture/lib/tools/VoiceUtils;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/tools/VoiceUtils;->instance:Lcom/luck/picture/lib/tools/VoiceUtils;

    return-object v0
.end method

.method private initPool(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/luck/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$raw;->picture_music:I

    invoke-virtual {v0, p1, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/tools/VoiceUtils;->soundID:I

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/tools/VoiceUtils;->initPool(Landroid/content/Context;)V

    return-void
.end method

.method public play()V
    .locals 7

    iget-object v0, p0, Lcom/luck/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/luck/picture/lib/tools/VoiceUtils;->soundID:I

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public releaseSoundPool()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/luck/picture/lib/tools/VoiceUtils;->soundPool:Landroid/media/SoundPool;

    :cond_0
    sput-object v1, Lcom/luck/picture/lib/tools/VoiceUtils;->instance:Lcom/luck/picture/lib/tools/VoiceUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
