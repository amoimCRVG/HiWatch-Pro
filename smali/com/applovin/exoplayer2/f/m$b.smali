.class public Lcom/applovin/exoplayer2/f/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/m$b;->c(Lcom/applovin/exoplayer2/f/g$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v2, "configureCodec"

    .line 51
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 52
    iget-object v2, p1, Lcom/applovin/exoplayer2/f/g$a;->Hl:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/g$a;->Hm:Landroid/view/Surface;

    iget-object v4, p1, Lcom/applovin/exoplayer2/f/g$a;->Hn:Landroid/media/MediaCrypto;

    iget v5, p1, Lcom/applovin/exoplayer2/f/g$a;->jF:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    .line 59
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/g$a;->Ho:Z

    if-eqz p1, :cond_1

    .line 60
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x12

    if-lt p1, v2, :cond_0

    .line 61
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/m$a;->b(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object p1, v0

    :goto_0
    :try_start_2
    const-string/jumbo v2, "startCodec"

    .line 68
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 70
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    .line 71
    new-instance v2, Lcom/applovin/exoplayer2/f/m;

    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/exoplayer2/f/m;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/exoplayer2/f/m$1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 79
    :cond_3
    throw p1
.end method

.method protected c(Lcom/applovin/exoplayer2/f/g$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p1, Lcom/applovin/exoplayer2/f/g$a;->Hk:Lcom/applovin/exoplayer2/f/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p1, Lcom/applovin/exoplayer2/f/g$a;->Hk:Lcom/applovin/exoplayer2/f/i;

    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    return-object p1
.end method
