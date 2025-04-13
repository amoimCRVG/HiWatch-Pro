.class public Lcom/applovin/exoplayer2/b/q;
.super Lcom/applovin/exoplayer2/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/q$a;
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private final mo:Lcom/applovin/exoplayer2/b/g$a;

.field private final mp:Lcom/applovin/exoplayer2/b/h;

.field private mq:I

.field private mr:Z

.field private ms:Lcom/applovin/exoplayer2/v;

.field private mt:J

.field private mu:Z

.field private mv:Z

.field private mw:Z

.field private mx:Z

.field private my:Lcom/applovin/exoplayer2/ar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/q;->E:Landroid/content/Context;

    iput-object p7, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 244
    new-instance p1, Lcom/applovin/exoplayer2/b/g$a;

    invoke-direct {p1, p5, p6}, Lcom/applovin/exoplayer2/b/g$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 245
    new-instance p1, Lcom/applovin/exoplayer2/b/q$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/b/q$a;-><init>(Lcom/applovin/exoplayer2/b/q;Lcom/applovin/exoplayer2/b/q$1;)V

    invoke-interface {p7, p1}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/h$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V
    .locals 8

    .line 203
    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->Hp:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    .line 738
    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 743
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 747
    :cond_1
    iget p1, p2, Lcom/applovin/exoplayer2/v;->dA:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/q;->my:Lcom/applovin/exoplayer2/ar$a;

    return-object p0
.end method

.method private eD()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 794
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/q;->cR()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/h;->F(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    .line 799
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    :cond_1
    return-void
.end method

.method private static eE()Z
    .locals 2

    .line 811
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "ZTE B2017G"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AXON 7 mini"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static x(Ljava/lang/String;)Z
    .locals 2

    .line 823
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    .line 824
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 825
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string/jumbo v0, "zeroflte"

    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "herolte"

    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 828
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O()Lcom/applovin/exoplayer2/l/s;
    .locals 0

    return-object p0
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 4

    .line 399
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 400
    iget v3, v3, Lcom/applovin/exoplayer2/v;->dM:I

    if-eq v3, v0, :cond_0

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)I
    .locals 5

    .line 715
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v0

    .line 716
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 721
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 722
    invoke-virtual {p1, p2, v3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v4

    iget v4, v4, Lcom/applovin/exoplayer2/c/h;->pZ:I

    if-eqz v4, :cond_1

    .line 723
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 270
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->aW(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 271
    invoke-static {v1}, Lcom/applovin/exoplayer2/as$-CC;->ae(I)I

    move-result p1

    return p1

    .line 274
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    :goto_0
    iget v2, p2, Lcom/applovin/exoplayer2/v;->dR:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 276
    :goto_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/b/q;->q(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 280
    invoke-interface {v7, p2}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 281
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->ky()Lcom/applovin/exoplayer2/f/i;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 282
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/applovin/exoplayer2/as$-CC;->a(III)I

    move-result p1

    return p1

    :cond_4
    const-string v2, "audio/raw"

    .line 286
    iget-object v7, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v2, p2}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 287
    invoke-static {v3}, Lcom/applovin/exoplayer2/as$-CC;->ae(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 290
    iget v7, p2, Lcom/applovin/exoplayer2/v;->dL:I

    iget v8, p2, Lcom/applovin/exoplayer2/v;->dM:I

    const/4 v9, 0x2

    .line 291
    invoke-static {v9, v7, v8}, Lcom/applovin/exoplayer2/l/ai;->l(III)Lcom/applovin/exoplayer2/v;

    move-result-object v7

    .line 290
    invoke-interface {v2, v7}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 292
    invoke-static {v3}, Lcom/applovin/exoplayer2/as$-CC;->ae(I)I

    move-result p1

    return p1

    .line 295
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 297
    invoke-static {v3}, Lcom/applovin/exoplayer2/as$-CC;->ae(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    .line 300
    invoke-static {v9}, Lcom/applovin/exoplayer2/as$-CC;->ae(I)I

    move-result p1

    return p1

    .line 303
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    .line 304
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->l(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 307
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->n(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    .line 312
    :goto_2
    invoke-static {v6, v5, v0}, Lcom/applovin/exoplayer2/as$-CC;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 764
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 766
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    .line 767
    iget v1, p1, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    .line 768
    iget v1, p1, Lcom/applovin/exoplayer2/v;->dM:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 769
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 771
    invoke-static {v0, p2, p3}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 773
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p2, "priority"

    const/4 p3, 0x0

    .line 774
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 775
    invoke-static {}, Lcom/applovin/exoplayer2/b/q;->eE()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 776
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 779
    :cond_0
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p2, "audio/ac4"

    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ac4-is-sync"

    const/4 p3, 0x1

    .line 782
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 784
    :cond_1
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    iget p3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dM:I

    const/4 p4, 0x4

    .line 786
    invoke-static {p4, p3, p1}, Lcom/applovin/exoplayer2/l/ai;->l(III)Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 785
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/b/h;->e(Lcom/applovin/exoplayer2/v;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    .line 788
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 8

    .line 372
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 374
    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->rR:I

    .line 375
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/b/q;->mq:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 379
    new-instance v1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 383
    :cond_1
    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->pZ:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v1
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 429
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 430
    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/b/g$a;->c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/q;->af()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/b/q;->mq:I

    .line 357
    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->x(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mr:Z

    .line 358
    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->Hr:Ljava/lang/String;

    iget v1, p0, Lcom/applovin/exoplayer2/b/q;->mq:I

    .line 359
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 361
    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->eg:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/q;->ms:Lcom/applovin/exoplayer2/v;

    .line 365
    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 319
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 323
    invoke-interface {v1, p2}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->ky()Lcom/applovin/exoplayer2/f/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 331
    invoke-interface {p1, v0, p3, v1}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 333
    invoke-static {v2, p2}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 338
    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 337
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 342
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 699
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 691
    :pswitch_0
    check-cast p2, Lcom/applovin/exoplayer2/ar$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/q;->my:Lcom/applovin/exoplayer2/ar$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 688
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->aw(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 685
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->G(Z)V

    goto :goto_0

    .line 681
    :cond_0
    check-cast p2, Lcom/applovin/exoplayer2/b/k;

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 682
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/k;)V

    goto :goto_0

    .line 677
    :cond_1
    check-cast p2, Lcom/applovin/exoplayer2/b/d;

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 678
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/b/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 674
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/b/h;->h(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 507
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    iget-boolean p3, p0, Lcom/applovin/exoplayer2/b/q;->mx:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 509
    invoke-interface {p3}, Lcom/applovin/exoplayer2/b/h;->dP()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 511
    invoke-interface {p3}, Lcom/applovin/exoplayer2/b/h;->dI()V

    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->mu:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 578
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mu:Z

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->gX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 593
    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/q;->mu:Z

    :cond_1
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->ms:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/q;->jZ()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 445
    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    goto :goto_0

    .line 448
    :cond_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 449
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    .line 450
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fI(I)I

    move-result v0

    goto :goto_0

    .line 456
    :cond_4
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 460
    :goto_0
    new-instance v4, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v4}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 462
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    .line 463
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dO:I

    .line 464
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dP:I

    .line 465
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v3, "channel-count"

    .line 466
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 467
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 468
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mr:Z

    if-eqz v0, :cond_6

    .line 469
    iget v0, p2, Lcom/applovin/exoplayer2/v;->dL:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-ge v0, v3, :cond_6

    .line 472
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dL:I

    new-array v2, v0, [I

    move v0, v1

    .line 473
    :goto_1
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-ge v0, v3, :cond_6

    .line 474
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 479
    invoke-interface {p2, p1, v1, v2}, Lcom/applovin/exoplayer2/b/h;->a(Lcom/applovin/exoplayer2/v;I[I)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 481
    iget-object p2, p1, Lcom/applovin/exoplayer2/b/h$a;->dU:Lcom/applovin/exoplayer2/v;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/b/q;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 496
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 497
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/q;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->e(Lcom/applovin/exoplayer2/c/e;)V

    .line 498
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/q;->ag()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->hi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 499
    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->dN()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 501
    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->dO()V

    :goto_0
    return-void
.end method

.method protected a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 619
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->ms:Lcom/applovin/exoplayer2/v;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 624
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/g;

    invoke-interface {p1, p7, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 630
    invoke-interface {p5, p7, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    .line 632
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p3, p1, Lcom/applovin/exoplayer2/c/e;->rA:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/exoplayer2/c/e;->rA:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 633
    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h;->dK()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 639
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/applovin/exoplayer2/b/h;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/applovin/exoplayer2/b/h$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 650
    invoke-interface {p5, p7, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    .line 652
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/q;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p3, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 644
    iget-boolean p2, p1, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/applovin/exoplayer2/b/q;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 641
    iget-object p2, p1, Lcom/applovin/exoplayer2/b/h$b;->dU:Lcom/applovin/exoplayer2/v;

    iget-boolean p3, p1, Lcom/applovin/exoplayer2/b/h$b;->by:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/b/q;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected aa()V
    .locals 1

    .line 521
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 522
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dJ()V

    return-void
.end method

.method protected ab()V
    .locals 1

    .line 527
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/q;->eD()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 528
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->pause()V

    .line 529
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    return-void
.end method

.method protected ac()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 536
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539
    :try_start_1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 541
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 542
    throw v0

    :catchall_1
    move-exception v0

    .line 539
    :try_start_2
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 541
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 543
    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 541
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/q;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 542
    throw v0
.end method

.method protected ad()V
    .locals 3

    const/4 v0, 0x0

    .line 549
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 553
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->Y()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mw:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->Y()V

    .line 555
    :cond_1
    throw v1
.end method

.method public au()J
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/q;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/q;->eD()V

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/q;->mt:J

    return-wide v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 583
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    return-object v0
.end method

.method public cR()Z
    .locals 1

    .line 560
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/q;->mv:Z

    return-void
.end method

.method protected e(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 411
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected eB()V
    .locals 1

    .line 601
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->eB()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 602
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dK()V

    return-void
.end method

.method protected eC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 662
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dL()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 664
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/h$e;->dU:Lcom/applovin/exoplayer2/v;

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/q;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0
.end method

.method protected f(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 347
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/h;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected i(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 421
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 422
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mp:Lcom/applovin/exoplayer2/b/h;

    .line 565
    invoke-interface {v0}, Lcom/applovin/exoplayer2/b/h;->dM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q;->mo:Lcom/applovin/exoplayer2/b/g$a;

    .line 416
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->t(Ljava/lang/String;)V

    return-void
.end method
