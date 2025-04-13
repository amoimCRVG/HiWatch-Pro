.class public final Lcom/applovin/exoplayer2/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/p$a;
    }
.end annotation


# instance fields
.field public final dM:I

.field private final dx:Lcom/applovin/exoplayer2/g/a;

.field public final mI:I

.field public final uB:I

.field public final uC:I

.field public final uD:I

.field public final uE:I

.field public final uF:I

.field public final uG:I

.field public final uH:I

.field public final uI:J

.field public final uJ:Lcom/applovin/exoplayer2/e/p$a;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    iput p3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    iput p4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    iput p5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 171
    invoke-static {p5}, Lcom/applovin/exoplayer2/e/p;->bN(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    iput p6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    iput p7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 174
    invoke-static {p7}, Lcom/applovin/exoplayer2/e/p;->bO(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uH:I

    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    iput-object p10, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    iput-object p11, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 115
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    const/16 p1, 0x10

    .line 116
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 117
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    const/16 p1, 0x18

    .line 118
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 119
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    const/16 p1, 0x14

    .line 120
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 121
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->bN(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    const/4 p1, 0x3

    .line 122
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    const/4 p1, 0x5

    .line 123
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 124
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->bO(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uH:I

    const/16 p1, 0x24

    .line 125
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fy(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/g/a;"
        }
    .end annotation

    .line 360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 365
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 366
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 367
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/ai;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 368
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse Vorbis comment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/g/c/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/applovin/exoplayer2/g/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static bN(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static bO(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;
    .locals 13

    .line 260
    new-instance v12, Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    iget-object v11, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    return-object v12
.end method

.method public a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 239
    aput-byte v1, p1, v0

    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 241
    :goto_0
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p2

    .line 242
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "audio/flac"

    .line 243
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    .line 245
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 246
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 247
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 248
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    return-object p1
.end method

.method public an(J)J
    .locals 8

    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 205
    div-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/g/a;->g(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dd()J
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    int-to-long v2, v2

    .line 195
    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public g(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
        }
    .end annotation

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v11

    .line 279
    new-instance p1, Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    return-object p1
.end method

.method public h(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
        }
    .end annotation

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v11

    .line 298
    new-instance p1, Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    return-object p1
.end method

.method public ii()J
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    .line 213
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    .line 221
    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method
