.class public Lsg/bigo/ads/ad/a/d;
.super Lsg/bigo/ads/ad/a/c;


# instance fields
.field private n:Lsg/bigo/ads/core/player/a$a;

.field private o:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lsg/bigo/ads/core/player/c;

.field public w:Lsg/bigo/ads/core/f/a/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/a/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/d;Ljava/lang/String;)I
    .locals 11

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x275a

    return p0

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/f/a/k;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->f()I

    move-result v1

    sget-object v2, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsg/bigo/ads/api/a/e;->m()Lsg/bigo/ads/api/a/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lsg/bigo/ads/api/a/e;->m()Lsg/bigo/ads/api/a/c;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/c;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/core/f/a/k;-><init>(II)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/f/a/k;->a(Ljava/lang/String;)Lsg/bigo/ads/core/f/a/p;

    move-result-object p1

    iget v5, v0, Lsg/bigo/ads/core/f/a/k;->a:I

    iget-object v6, v0, Lsg/bigo/ads/core/f/a/k;->c:Ljava/lang/String;

    iget-wide v7, v0, Lsg/bigo/ads/core/f/a/k;->b:J

    if-eqz p1, :cond_3

    iget-object v1, p1, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/core/f/a/p;->o:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/core/player/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d;->d:Lsg/bigo/ads/core/e/a/a;

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/core/player/c;-><init>(Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/e/a/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/n;->a(Lsg/bigo/ads/core/f/a/p;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/d;->y()Landroid/util/Pair;

    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-static {p0, v5, v7, v8}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return v3

    :cond_3
    :goto_1
    iget-object p1, v0, Lsg/bigo/ads/core/f/a/k;->d:Lsg/bigo/ads/core/f/a/e;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/k;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    iget v1, p1, Lsg/bigo/ads/core/f/a/e;->a:I

    const/16 v2, 0x274e

    if-ne v1, v2, :cond_4

    sget-object v2, Lsg/bigo/ads/core/f/a/f;->c:Lsg/bigo/ads/core/f/a/f;

    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x2759

    if-ne v1, v2, :cond_5

    sget-object v2, Lsg/bigo/ads/core/f/a/f;->b:Lsg/bigo/ads/core/f/a/f;

    goto :goto_2

    :cond_5
    sget-object v2, Lsg/bigo/ads/core/f/a/f;->a:Lsg/bigo/ads/core/f/a/f;

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    iget-object v10, p1, Lsg/bigo/ads/core/f/a/e;->b:Ljava/lang/String;

    move v9, v1

    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;JILjava/lang/String;)V

    goto :goto_4

    :cond_6
    const/16 v1, 0x275b

    :goto_4
    return v1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/d;)Lsg/bigo/ads/core/f/a/p;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/d;Lsg/bigo/ads/core/player/a$a;)Lsg/bigo/ads/core/player/a$a;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/d;->n:Lsg/bigo/ads/core/player/a$a;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/d;Ljava/lang/String;[I)V
    .locals 11

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/d;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    move-result-object v1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$b;

    move-result-object v2

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->getProgressChangeListener()Lsg/bigo/ads/api/VideoController$c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "AdRemainingTimeChange"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "AdVideoPlaying"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "AdVideoTooLate"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "AdLoadHTMLforEndpage"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "AdVideoBuffering"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "AdVideoStart"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "AdVideoPaused"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "AdError"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v10, v5

    goto :goto_1

    :sswitch_8
    const-string v4, "AdSkipped"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v10, v6

    goto :goto_1

    :sswitch_9
    const-string v4, "AdVolumeChange"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_a
    const-string v4, "AdVideoComplete"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_b
    const-string v4, "AdBackupImgTimeout"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_c
    const-string v4, "AdVideoBuffered"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move v10, v7

    goto :goto_1

    :sswitch_d
    const-string v4, "AdLoaded"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    move v10, v8

    goto :goto_1

    :sswitch_e
    const-string v4, "AdClosed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-eqz p2, :cond_12

    array-length p1, p2

    if-gt p1, v7, :cond_10

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-virtual {p1, p2, p0}, Lsg/bigo/ads/core/player/c;->a([ILsg/bigo/ads/api/core/n;)V

    :cond_11
    if-eqz v3, :cond_27

    aget p0, p2, v9

    aget p1, p2, v8

    invoke-interface {v3, p0, p1}, Lsg/bigo/ads/api/VideoController$c;->a(II)V

    :cond_12
    :goto_2
    return-void

    :pswitch_1
    if-eqz v1, :cond_13

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    :cond_13
    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_27

    iget-boolean p1, p0, Lsg/bigo/ads/core/player/c;->d:Z

    if-eqz p1, :cond_15

    iput-boolean v9, p0, Lsg/bigo/ads/core/player/c;->d:Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/f/a/n;

    const-string/jumbo v0, "va_res"

    invoke-virtual {p0, p2, v0}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    sget p1, Lsg/bigo/ads/core/c/b$a;->b:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->b(I)V

    :cond_15
    return-void

    :pswitch_2
    if-eqz v2, :cond_27

    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController$b;->a()V

    goto/16 :goto_a

    :pswitch_3
    instance-of p0, v1, Lsg/bigo/ads/api/VideoController$a;

    if-eqz p0, :cond_27

    check-cast v1, Lsg/bigo/ads/api/VideoController$a;

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController$a;->a()V

    return-void

    :pswitch_4
    if-eqz v1, :cond_16

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    :cond_16
    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    return-void

    :pswitch_5
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    :cond_17
    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_27

    iput-boolean v8, p0, Lsg/bigo/ads/core/player/c;->d:Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/f/a/n;

    const-string/jumbo v0, "va_pau"

    invoke-virtual {p0, p2, v0}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    sget p1, Lsg/bigo/ads/core/c/b$a;->a:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->b(I)V

    :cond_19
    return-void

    :pswitch_6
    iget-object p1, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    sget-object v1, Lsg/bigo/ads/core/f/a/f;->d:Lsg/bigo/ads/core/f/a/f;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/f;->g:Ljava/lang/String;

    iget-object v2, p1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v2, v2, Lsg/bigo/ads/core/f/a/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x10

    invoke-static {v0, p1}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/n;I)V

    if-eqz p2, :cond_27

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Video error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p2, p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d2

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/ad/a/d;->a(ILjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_27

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->f:Ljava/util/ArrayList;

    const-string/jumbo p2, "va_skip"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    sget p1, Lsg/bigo/ads/core/c/b$a;->e:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->b(I)V

    :cond_1a
    return-void

    :pswitch_8
    if-eqz p2, :cond_27

    array-length p1, p2

    if-lez p1, :cond_27

    aget p1, p2, v9

    if-eqz v1, :cond_1c

    if-nez p1, :cond_1b

    move p2, v8

    goto :goto_5

    :cond_1b
    move p2, v9

    :goto_5
    invoke-interface {v1, p2}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    :cond_1c
    iget-object p2, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p2, :cond_24

    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    if-nez p1, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v5, 0x11

    :goto_6
    invoke-static {p0, v5}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/n;I)V

    iget-object p0, p2, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    if-eqz p0, :cond_21

    iget-object p0, p2, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object p0, p0, Lsg/bigo/ads/core/f/a/p;->g:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/f/a/j;

    if-nez p1, :cond_1f

    iget-boolean v1, v0, Lsg/bigo/ads/core/f/a/j;->a:Z

    if-nez v1, :cond_20

    :cond_1f
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1e

    iget-boolean v1, v0, Lsg/bigo/ads/core/f/a/j;->a:Z

    if-nez v1, :cond_1e

    :cond_20
    const-string/jumbo v1, "va_mst"

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_21
    div-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_22

    goto :goto_8

    :cond_22
    move v8, v9

    :goto_8
    iput-boolean v8, p2, Lsg/bigo/ads/core/player/c;->f:Z

    iget-object p0, p2, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz p0, :cond_24

    iget-object p0, p2, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    if-eqz p2, :cond_24

    iget-boolean p2, p0, Lsg/bigo/ads/core/c/b;->b:Z

    if-nez p2, :cond_23

    goto :goto_9

    :cond_23
    iget-object p2, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/b/a/b;->a(F)V

    iget-object v0, p2, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->b(Lcom/iab/omid/library/bigosg/b/l;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mediaPlayerVolume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/f;->a()Lcom/iab/omid/library/bigosg/c/f;

    move-result-object v1

    iget v1, v1, Lcom/iab/omid/library/bigosg/c/f;->a:F

    const-string v2, "deviceVolume"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/iab/omid/library/bigosg/b/a/b;->a:Lcom/iab/omid/library/bigosg/b/l;

    iget-object p2, p2, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    const-string/jumbo v1, "volumeChange"

    invoke-virtual {p2, v1, v0}, Lcom/iab/omid/library/bigosg/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo p2, "video volume change: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    nop

    :cond_24
    :goto_9
    return-void

    :pswitch_9
    if-eqz v1, :cond_25

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    :cond_25
    iget-object p1, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_26

    iget-object p2, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    iget-object v1, p1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->d:Ljava/util/ArrayList;

    const-string/jumbo v2, "va_comp"

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->b:Ljava/util/ArrayList;

    const-string/jumbo v2, "va_prog1"

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "va_prog2"

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-boolean v1, p1, Lsg/bigo/ads/core/player/c;->g:Z

    if-nez v1, :cond_26

    iput-boolean v8, p1, Lsg/bigo/ads/core/player/c;->g:Z

    invoke-static {p2, v6}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/n;I)V

    iget-object p2, p1, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    if-eqz p2, :cond_26

    iget-object p1, p1, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    sget p2, Lsg/bigo/ads/core/c/b$b;->d:I

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/c/b;->a(I)V

    :cond_26
    iget-object p1, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->u()I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/api/core/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->g()Z

    move-result p0

    if-eqz p0, :cond_27

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    return-void

    :pswitch_a
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const/16 p2, 0x7d6

    const-string/jumbo v0, "video is not ready in 5s when fix time strategy"

    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/a/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/d;->i()Z

    move-result p0

    invoke-static {p2, p1, p0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/AdError;Z)V

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController$b;->b()V

    return-void

    :pswitch_b
    instance-of p0, v1, Lsg/bigo/ads/api/VideoController$a;

    if-eqz p0, :cond_27

    check-cast v1, Lsg/bigo/ads/api/VideoController$a;

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController$a;->b()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_27

    iput-boolean v8, p0, Lsg/bigo/ads/core/player/c;->c:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p0, :cond_27

    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->e:Ljava/util/ArrayList;

    const-string/jumbo p2, "va_close"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    :cond_27
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d69a871 -> :sswitch_e
        -0x6dea59d8 -> :sswitch_d
        -0x2fa8b509 -> :sswitch_c
        -0x47f761d -> :sswitch_b
        0x754eb51 -> :sswitch_a
        0xd89bb4d -> :sswitch_9
        0x1c8db56d -> :sswitch_8
        0x1d1b8b85 -> :sswitch_7
        0x2c13f946 -> :sswitch_6
        0x332b014a -> :sswitch_5
        0x3a92248a -> :sswitch_4
        0x3ff706d5 -> :sswitch_3
        0x4181a102 -> :sswitch_2
        0x68197316 -> :sswitch_1
        0x69462e30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lsg/bigo/ads/ad/a/d;I)Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->u()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x5

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/d;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->notifyResourceReady()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/a/d;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :cond_2
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/core/n;->f(I)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/a/d;)Lsg/bigo/ads/core/player/a$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/a/d;->n:Lsg/bigo/ads/core/player/a$a;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/ad/a/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/a/d;->r:Lsg/bigo/ads/core/c/b;

    iput-object p2, p1, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/b$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    iget-object p2, p0, Lsg/bigo/ads/ad/a/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, p2, Lsg/bigo/ads/api/core/n;

    const/16 v1, 0x3ee

    if-nez v0, :cond_0

    const/16 p2, 0x578

    const-string v0, "NativeVideo with invalid AdData class type."

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->ad()Lsg/bigo/ads/api/core/n$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p2, 0x579

    const-string v0, "Missing media video."

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/a/d$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/ad/a/d$1;-><init>(Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/b$a;Lsg/bigo/ads/api/core/c;)V

    const/4 p1, 0x1

    invoke-static {p1, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/a/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/a/d$2;-><init>(Lsg/bigo/ads/ad/a/d;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    iget-object v2, p0, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    invoke-virtual {p1, v1, v2, v0}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/a;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/a/c;->b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/ad/a/c;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    iget-boolean v2, v0, Lsg/bigo/ads/core/player/c;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lsg/bigo/ads/core/player/c;->b:Z

    :cond_0
    invoke-static {v1, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/n;I)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v1, v1, Lsg/bigo/ads/core/f/a/p;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/f/a/n;

    const-string/jumbo v3, "va_show"

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/a/d;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/a/c;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lsg/bigo/ads/core/player/c;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lsg/bigo/ads/core/player/c;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/core/player/c;->b:Z

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v2, v2, Lsg/bigo/ads/core/f/a/p;->l:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/n;

    const-string/jumbo v4, "va_des"

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "AdTracker"

    const-string v5, "destroy"

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/c/b;

    :cond_3
    iput-object v1, p0, Lsg/bigo/ads/ad/a/d;->n:Lsg/bigo/ads/core/player/a$a;

    return-void
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->t:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->t:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/a/c;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->o:Landroid/util/Pair;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/a;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lsg/bigo/ads/core/f/a/a;->b:Ljava/util/List;

    invoke-static {v4}, Lsg/bigo/ads/core/f/a/a;->a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/core/n;->a(Lsg/bigo/ads/core/f/a/a$a;)V

    move v1, v5

    :cond_2
    iget-object v3, v3, Lsg/bigo/ads/core/f/a/a;->a:Ljava/util/List;

    invoke-static {v3}, Lsg/bigo/ads/core/f/a/a;->a(Ljava/util/List;)Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/a/d;->q:Lsg/bigo/ads/api/core/n;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/n;->b(Lsg/bigo/ads/core/f/a/a$a;)V

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/a/d;->o:Landroid/util/Pair;

    return-object v0
.end method
