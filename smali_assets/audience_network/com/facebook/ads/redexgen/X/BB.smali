.class public final Lcom/facebook/ads/redexgen/X/BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UW;
.implements Lcom/facebook/ads/redexgen/X/UX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uc;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/UX;

.field public A04:[Lcom/facebook/ads/redexgen/X/Uc;

.field public final A05:Lcom/facebook/ads/redexgen/X/UW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23205
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZtwyXb21lqsDJdKT2ajh9JxAXgW69QuB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FrcJuXyaSLrnc8pAXv2TAxnFyZgF4qHK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0iGJizGlWH9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qhteMkWWDojgH5n0mIn7zojGTGtfRfRL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S4vRLIoihFPQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xoDrhUfozcoi1lbYtymgci4hovtTAG3t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yhmtadr4WKeMx7Xbvtz69UkymvwaYHjB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iiLQKF6aVsd0mv8Gzt0Boeru5TAZQ446"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UW;ZJJ)V
    .locals 2

    .line 23206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    .line 23208
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Uc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    .line 23209
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23210
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    .line 23211
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    .line 23212
    return-void

    .line 23213
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/9j;
    .locals 11

    .line 23214
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    sub-long v6, p1, v0

    .line 23215
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hl;->A0E(JJJ)J

    move-result-wide v0

    .line 23216
    .local v0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    .line 23217
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 23218
    :goto_0
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Hl;->A0E(JJJ)J

    move-result-wide v3

    .line 23219
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 23220
    return-object p3

    .line 23221
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 23222
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/9j;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 1

    .line 23223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/UX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 23224
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/GC;)Z
    .locals 4

    .line 23225
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 23226
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 23227
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v0, :cond_0

    .line 23228
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GC;->A7N()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 23229
    .local p0, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HO;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23230
    const/4 v0, 0x1

    return v0

    .line 23231
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    .end local p0    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23232
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 23233
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 1

    .line 23234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UW;->A4A(J)Z

    move-result v0

    return v0
.end method

.method public final A4p(JZ)V
    .locals 1

    .line 23235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/UW;->A4p(JZ)V

    .line 23236
    return-void
.end method

.method public final A5c(JLcom/facebook/ads/redexgen/X/9j;)J
    .locals 3

    .line 23237
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 23238
    return-wide v1

    .line 23239
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BB;->A00(JLcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v1

    .line 23240
    .local v0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/UW;->A5c(JLcom/facebook/ads/redexgen/X/9j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5r()J
    .locals 8

    .line 23241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A5r()J

    move-result-wide v6

    .line 23242
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    cmp-long v3, v6, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const-string v1, "DtDan6JMsc2D9dL8KrRs9GVt0cLu7T4O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ltz v3, :cond_2

    .line 23243
    :cond_0
    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23244
    :cond_2
    return-wide v6
.end method

.method public final A6z()J
    .locals 7

    .line 23245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A6z()J

    move-result-wide v5

    .line 23246
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 23247
    :cond_0
    return-wide v3

    .line 23248
    :cond_1
    return-wide v5
.end method

.method public final A7f()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .locals 1

    .line 23249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A7f()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A9S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A9S()V

    .line 23251
    return-void
.end method

.method public final bridge synthetic AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 0

    .line 23252
    check-cast p1, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BB;->A01(Lcom/facebook/ads/redexgen/X/UW;)V

    return-void
.end method

.method public final ABq(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 1

    .line 23253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/UX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/UX;->ABq(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 23254
    return-void
.end method

.method public final ADA(Lcom/facebook/ads/redexgen/X/UX;J)V
    .locals 1

    .line 23255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/UX;

    .line 23256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/UW;->ADA(Lcom/facebook/ads/redexgen/X/UX;J)V

    .line 23257
    return-void
.end method

.method public final ADV()J
    .locals 8

    .line 23258
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->A03()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 23259
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23260
    .local v3, "initialDiscontinuityUs":J
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const-string v3, "LhyfL76jA11YYofpKqTom8Rw5oMGbfG9"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->ADV()J

    move-result-wide v3

    .line 23262
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-wide v5, v3

    :cond_1
    return-wide v5

    .line 23263
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->ADV()J

    move-result-wide v6

    .line 23264
    .local v3, "discontinuityUs":J
    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 23265
    return-wide v1

    .line 23266
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23267
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    cmp-long v0, v6, v3

    if-gtz v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23268
    return-wide v6

    .line 23269
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 23270
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADc(J)V
    .locals 1

    .line 23271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UW;->ADc(J)V

    .line 23272
    return-void
.end method

.method public final AEI(J)J
    .locals 9

    .line 23273
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23274
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 23275
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/Uc;
    if-eqz v0, :cond_0

    .line 23276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uc;->A00()V

    .line 23277
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/Uc;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23278
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UW;->AEI(J)J

    move-result-wide v6

    .line 23279
    .local v0, "seekUs":J
    cmp-long v0, v6, p1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    cmp-long v3, v6, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const-string v1, "Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gtz v3, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23280
    return-wide v6
.end method

.method public final AEJ([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J
    .locals 15

    .line 23281
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Uc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    .line 23282
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/Eh;

    .line 23283
    .local v0, "childStreams":[Lcom/facebook/ads/redexgen/X/Eh;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 23284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Uc;

    aput-object v0, v1, v2

    .line 23285
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Lcom/facebook/ads/redexgen/X/Eh;

    :cond_0
    aput-object v3, v11, v2

    .line 23286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23287
    .end local v1    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    .line 23288
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/UW;->AEJ([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J

    move-result-wide v7

    .line 23289
    .local v1, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 23290
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/BB;->A02(J[Lcom/facebook/ads/redexgen/X/GC;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23291
    move-wide v0, v7

    .line 23292
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23293
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23294
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 23295
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 23296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    aput-object v3, v0, v5

    .line 23297
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 23298
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23299
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 23300
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/Uc;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/Eh;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 23301
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 23302
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 23303
    .end local v3    # "i":I
    :cond_8
    return-wide v7
.end method
