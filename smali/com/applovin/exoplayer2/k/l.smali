.class public final Lcom/applovin/exoplayer2/k/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/l$a;
    }
.end annotation


# instance fields
.field public final Jx:Ljava/lang/String;

.field public final ZA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ZB:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ZC:Ljava/lang/Object;

.field public final Zx:J

.field public final Zy:I

.field public final Zz:[B

.field public final ef:Landroid/net/Uri;

.field public final jF:I

.field public final uc:J

.field public final wC:J


# direct methods
.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    .line 638
    :goto_0
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    move v12, v14

    .line 639
    :goto_1
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v13, v14

    .line 640
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    iput-wide v1, v0, Lcom/applovin/exoplayer2/k/l;->Zx:J

    move/from16 v1, p4

    iput v1, v0, Lcom/applovin/exoplayer2/k/l;->Zy:I

    if-eqz v3, :cond_4

    .line 644
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/applovin/exoplayer2/k/l;->Zz:[B

    .line 645
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/k/l;->ZA:Ljava/util/Map;

    iput-wide v4, v0, Lcom/applovin/exoplayer2/k/l;->uc:J

    iput-wide v8, v0, Lcom/applovin/exoplayer2/k/l;->ZB:J

    iput-wide v6, v0, Lcom/applovin/exoplayer2/k/l;->wC:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/applovin/exoplayer2/k/l;->Jx:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/applovin/exoplayer2/k/l;->jF:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/applovin/exoplayer2/k/l;->ZC:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/applovin/exoplayer2/k/l$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p13}, Lcom/applovin/exoplayer2/k/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static ff(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    .line 295
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public fg(I)Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/k/l;->jF:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final oh()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/k/l;->Zy:I

    .line 668
    invoke-static {v0}, Lcom/applovin/exoplayer2/k/l;->ff(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oi()Lcom/applovin/exoplayer2/k/l$a;
    .locals 2

    .line 673
    new-instance v0, Lcom/applovin/exoplayer2/k/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/k/l$a;-><init>(Lcom/applovin/exoplayer2/k/l;Lcom/applovin/exoplayer2/k/l$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/l;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/l;->uc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/l;->wC:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/l;->Jx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/k/l;->jF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
