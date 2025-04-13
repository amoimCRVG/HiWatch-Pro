.class final Lcom/applovin/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c$a;,
        Lcom/applovin/exoplayer2/c$b;
    }
.end annotation


# instance fields
.field private final K:Landroid/media/AudioManager;

.field private final L:Lcom/applovin/exoplayer2/c$a;

.field private M:Lcom/applovin/exoplayer2/c$b;

.field private N:Lcom/applovin/exoplayer2/b/d;

.field private O:I

.field private P:I

.field private Q:F

.field private R:Landroid/media/AudioFocusRequest;

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/applovin/exoplayer2/c;->Q:F

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 120
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    .line 123
    new-instance p1, Lcom/applovin/exoplayer2/c$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c$a;-><init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/c;->O:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->k(I)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/b/d;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 273
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 331
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unidentified audio usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->jG:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 317
    :pswitch_1
    sget p0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 325
    :pswitch_2
    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->jE:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 289
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/c;->P:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private j(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/c;->O:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/c;->O:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/c;->Q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/c;->Q:F

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    if-eqz v0, :cond_3

    .line 351
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->b(F)V

    :cond_3
    return-void
.end method

.method private k(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 358
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 359
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->l(I)V

    return-void

    .line 362
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->l(I)V

    .line 363
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    .line 367
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 371
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->j(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 368
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->l(I)V

    const/4 p1, 0x2

    .line 369
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->j(I)V

    :goto_1
    return-void
.end method

.method private l(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->l(I)V

    :cond_0
    return-void
.end method

.method private o()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/c;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 192
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->r()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->q()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 194
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c;->j(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/c;->O:I

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->t()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->s()V

    :goto_0
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    return-void
.end method

.method private q()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 217
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->jG:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/c;->P:I

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private r()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c;->S:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 226
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/applovin/exoplayer2/c;->P:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 229
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 232
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/b/d;->dA()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    .line 234
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c;->S:Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    .line 239
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$a;

    .line 243
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->R:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->K:Landroid/media/AudioManager;

    .line 249
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    if-eqz v0, :cond_0

    .line 254
    iget v0, v0, Lcom/applovin/exoplayer2/b/d;->jE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    .line 160
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/c;->i(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 164
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->o()I

    move-result v0

    :cond_2
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 142
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->N:Lcom/applovin/exoplayer2/b/d;

    .line 144
    invoke-static {p1}, Lcom/applovin/exoplayer2/c;->b(Lcom/applovin/exoplayer2/b/d;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/c;->P:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 145
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/c;->Q:F

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/c$b;

    .line 173
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    return-void
.end method
