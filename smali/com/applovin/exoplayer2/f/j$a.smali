.class public Lcom/applovin/exoplayer2/f/j$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final Hk:Lcom/applovin/exoplayer2/f/i;

.field public final Hq:Ljava/lang/String;

.field public final IP:Z

.field public final IQ:Lcom/applovin/exoplayer2/f/j$a;

.field public final eg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const/4 v7, 0x0

    .line 123
    invoke-static {p4}, Lcom/applovin/exoplayer2/f/j$a;->cV(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZLcom/applovin/exoplayer2/f/i;)V
    .locals 10

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 138
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j$a;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 132
    invoke-direct/range {v2 .. v9}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j$a;->eg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/j$a;->IP:Z

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j$a;->Hk:Lcom/applovin/exoplayer2/f/i;

    iput-object p6, p0, Lcom/applovin/exoplayer2/f/j$a;->Hq:Ljava/lang/String;

    iput-object p7, p0, Lcom/applovin/exoplayer2/f/j$a;->IQ:Lcom/applovin/exoplayer2/f/j$a;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;
    .locals 9

    .line 161
    new-instance v8, Lcom/applovin/exoplayer2/f/j$a;

    .line 162
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j$a;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j$a;->eg:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/f/j$a;->IP:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j$a;->Hk:Lcom/applovin/exoplayer2/f/i;

    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j$a;->Hq:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/exoplayer2/f/i;Ljava/lang/String;Lcom/applovin/exoplayer2/f/j$a;)V

    return-object v8
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/f/j$a;Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j$a;->a(Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;

    move-result-object p0

    return-object p0
.end method

.method private static cV(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 182
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.applovin.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 174
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
