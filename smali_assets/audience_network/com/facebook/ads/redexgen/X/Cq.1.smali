.class public final Lcom/facebook/ads/redexgen/X/Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9C;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/98;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/9S;

.field public A07:Lcom/facebook/ads/redexgen/X/9T;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Cp;

.field public final A0F:Lcom/facebook/ads/redexgen/X/9l;

.field public final A0G:Lcom/facebook/ads/redexgen/X/9m;

.field public final A0H:Lcom/facebook/ads/redexgen/X/GF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/GG;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/9C;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/9W;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/WG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27584
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3Tqgcaf5Zwh2KVI4lshI8Y9OWjAyKiW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "grdEJ2UvF2rVdGgR2IFX1R9SZI3Oow9U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "adSXB2DteQqbyu8FZt3lmhGSn0N0giaq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NRdDTd6ed3Jg0yXdfuAl28VADrUF9IBW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O75rLRuL5gqpexSF7Nk4cqg8fxEEp65Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "atjqzip57QIi0KmRPtssGorCsXfOnHh4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4ftStqMBHRnBf64I9Tdbb6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F7xqVaNkoKYb3tQw5W1HE7EtQtFRVx9Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cq;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 27585
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27587
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x38

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x3c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27588
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x58

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27589
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27590
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/WG;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0L:[Lcom/facebook/ads/redexgen/X/WG;

    .line 27591
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GF;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/GF;

    .line 27592
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    .line 27593
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A03:I

    .line 27594
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Z

    .line 27595
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27596
    array-length v0, v6

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/9h;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/GC;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/GG;-><init>([Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    .line 27597
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    .line 27598
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    .line 27599
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/redexgen/X/9T;

    .line 27600
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 27601
    .local v13, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9B;-><init>(Lcom/facebook/ads/redexgen/X/Cq;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    .line 27602
    new-instance v8, Lcom/facebook/ads/redexgen/X/9S;

    sget-object v9, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    .line 27603
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    .line 27604
    new-instance v5, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Cq;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Cp;-><init>([Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/9N;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/WH;Lcom/facebook/ads/redexgen/X/H9;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    .line 27605
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0w()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0D:Landroid/os/Handler;

    .line 27606
    return-void

    .line 27607
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 27608
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 27609
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v3

    .line 27610
    .local v0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 27613
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/9S;
    .locals 16

    .line 27614
    move-object/from16 v2, p0

    if-eqz p1, :cond_4

    .line 27615
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 27616
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27617
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27618
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9S;

    .line 27619
    if-eqz p2, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_5

    .line 27620
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "HCeOoliCNtIhqJVVEoV7ODJTUFyfMCgc"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "jOBrxCepwz9IOjYxDZZOtd2HpuVunHZu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    const/4 v13, 0x0

    .line 27621
    if-eqz p2, :cond_1

    sget-object v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 27622
    :goto_3
    if-eqz p2, :cond_0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    :goto_4
    move/from16 v12, p3

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 27623
    return-object v4

    .line 27624
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    goto :goto_4

    .line 27625
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_3

    .line 27626
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 27627
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    goto :goto_1

    .line 27628
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 27629
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cq;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27630
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6D()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "Q2Fud838jOFv6puDYoQ5JAWfmkdvAH2h"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Px66e0ytNEnQno4fNGUkfPLcZSToOlLf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cq;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x4ct
        -0x5dt
        -0x2at
        -0x33t
        -0x52t
        -0x36t
        -0x41t
        -0x29t
        -0x3dt
        -0x30t
        -0x59t
        -0x35t
        -0x32t
        -0x36t
        0x74t
        -0x59t
        -0x62t
        0x7ft
        -0x65t
        -0x70t
        -0x58t
        -0x6ct
        -0x5ft
        0x7bt
        -0x68t
        -0x6ft
        0x5et
        0x61t
        0x5dt
        0x67t
        0x5dt
        0x63t
        -0x7dt
        -0x58t
        -0x5dt
        -0x52t
        0x5at
        -0x6bt
        -0x58t
        -0x51t
        -0x58t
        -0x5ct
        -0x4at
        -0x58t
        0x63t
        -0x61t
        -0x65t
        0x5et
        -0x67t
        -0xet
        -0x1ct
        -0x1ct
        -0x16t
        -0x2dt
        -0x12t
        -0x61t
        -0x18t
        -0x1at
        -0x13t
        -0x12t
        -0xft
        -0x1ct
        -0x1dt
        -0x61t
        -0x1ft
        -0x1ct
        -0x1et
        -0x20t
        -0xct
        -0xet
        -0x1ct
        -0x61t
        -0x20t
        -0x13t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0x18t
        -0xet
        -0x61t
        -0x11t
        -0x15t
        -0x20t
        -0x8t
        -0x18t
        -0x13t
        -0x1at
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9S;IZI)V
    .locals 13

    .line 27631
    move-object v2, p0

    move-object v7, p1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27632
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    if-nez v0, :cond_3

    .line 27633
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 27634
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 27635
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v7

    .line 27636
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27638
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27639
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 27640
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27641
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    if-eqz v0, :cond_4

    .line 27642
    const/4 v10, 0x0

    .line 27643
    .local v4, "timelineChangeReason":I
    :goto_0
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/Cq;->A09:Z

    .line 27644
    .local v7, "seekProcessed":Z
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    .line 27645
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A09:Z

    .line 27646
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27647
    .end local v4    # "timelineChangeReason":I
    .end local v7    # "seekProcessed":Z
    :cond_3
    return-void

    .line 27648
    :cond_4
    const/4 v10, 0x2

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V
    .locals 14

    .line 27649
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 27650
    .local v1, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9C;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/GF;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/GF;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27651
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    .line 27652
    if-eqz v1, :cond_0

    .line 27653
    return-void

    .line 27654
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27655
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9C;->A00()V

    .line 27656
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 27657
    :cond_1
    return-void
.end method

.method private A06()Z
    .locals 1

    .line 27658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 27659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27660
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    return v0

    .line 27661
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    return v0
.end method

.method public final A08(I)V
    .locals 2

    .line 27662
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A09(IJ)V

    .line 27663
    return-void
.end method

.method public final A09(IJ)V
    .locals 12

    .line 27664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27665
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    move v9, p1

    if-ltz v9, :cond_9

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A01()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 27666
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cq;->A09:Z

    .line 27667
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "5JrPhprFhX8le0yHjhtYDABd6qn7MJv2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AcgEDj7anvk4CRi6YuD76A9KphiljDlH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    .line 27669
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27670
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    .line 27671
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27672
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27673
    return-void

    .line 27674
    :cond_3
    iput v9, p0, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 27675
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    .line 27676
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27677
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27678
    .end local v1
    .end local v5
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/92;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0y(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    .line 27679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9W;

    .line 27680
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9W;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/9W;->ABo(I)V

    .line 27681
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    goto :goto_2

    .line 27682
    :cond_4
    move-wide v0, p2

    goto :goto_0

    .line 27683
    :cond_5
    cmp-long v0, p2, v1

    if-nez v0, :cond_6

    .line 27684
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "nEFnc7B5wfhj7ivnhhzsBLpbkebEETny"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v9, v4}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A01()J

    move-result-wide v10

    .line 27685
    .local v5, "windowPositionUs":J
    :goto_3
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    .line 27686
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9n;->A07(Lcom/facebook/ads/redexgen/X/9m;Lcom/facebook/ads/redexgen/X/9l;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 27687
    .local v1, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27688
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    goto :goto_1

    .line 27689
    :cond_6
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/92;->A00(J)J

    move-result-wide v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "wxFThwrlUUeaJzWEA8zt6g3O6WvT4NEY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Cn8KVFPYAIX7JaaKfRlHGvTkFrF10J5Z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_3

    .line 27690
    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27691
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    throw v0
.end method

.method public final A0A(Landroid/os/Message;)V
    .locals 6

    .line 27692
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "4yvjfA5Kw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_1

    .line 27693
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "M6bFWga7XOh4Nv4psw4qaL9KmcGoAikz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "g5TiVjLanBSgFn2xszzFJfFzrFRrWctq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/98;

    .line 27694
    .local v0, "playbackError":Lcom/facebook/ads/redexgen/X/98;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Lcom/facebook/ads/redexgen/X/98;

    .line 27695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9W;

    .line 27696
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9W;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/9W;->ABk(Lcom/facebook/ads/redexgen/X/98;)V

    .line 27697
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27698
    .end local v0    # "playbackError":Lcom/facebook/ads/redexgen/X/98;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27699
    :cond_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/9T;

    .line 27700
    .local v0, "playbackParameters":Lcom/facebook/ads/redexgen/X/9T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/redexgen/X/9T;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27701
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/redexgen/X/9T;

    .line 27702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "dJbHrg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9W;

    .line 27703
    .restart local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    invoke-interface {v3, v5}, Lcom/facebook/ads/redexgen/X/9W;->ABi(Lcom/facebook/ads/redexgen/X/9T;)V

    .line 27704
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27705
    .end local v0    # "playbackParameters":Lcom/facebook/ads/redexgen/X/9T;
    :cond_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9S;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A04(Lcom/facebook/ads/redexgen/X/9S;IZI)V

    .line 27706
    :cond_5
    return-void

    .line 27707
    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final A0B()Z
    .locals 1

    .line 27708
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3E(Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 1

    .line 27709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27710
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 7

    .line 27711
    new-instance v1, Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/9c;Lcom/facebook/ads/redexgen/X/9d;Lcom/facebook/ads/redexgen/X/9n;ILandroid/os/Handler;)V

    .line 27713
    return-object v1
.end method

.method public final A5p()I
    .locals 9

    .line 27714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A5q()J

    move-result-wide v7

    .line 27715
    .local v0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6P()J

    move-result-wide v5

    .line 27716
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 27717
    :cond_0
    const/4 v4, 0x0

    .line 27718
    :goto_0
    return v4

    .line 27719
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v7

    div-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A5q()J
    .locals 2

    .line 27720
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27721
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    return-wide v0

    .line 27722
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A68()J
    .locals 4

    .line 27723
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27725
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "eLr0wKhVkEyrTiyBT4e5CdZ3SmFaaZ0Y"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9l;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27726
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6A()I
    .locals 1

    .line 27727
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6B()I
    .locals 1

    .line 27728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6D()J
    .locals 2

    .line 27729
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27730
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    return-wide v0

    .line 27731
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6F()Lcom/facebook/ads/redexgen/X/9n;
    .locals 1

    .line 27732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    return-object v0
.end method

.method public final A6G()I
    .locals 4

    .line 27733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27734
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "IPV6VHeKuNfhgMSHvhaXB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27735
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    return v0
.end method

.method public final A6P()J
    .locals 4

    .line 27736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27737
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27738
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 27739
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27741
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A0A(II)J

    move-result-wide v0

    .line 27743
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 27744
    .end local v1    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7B()Z
    .locals 1

    .line 27745
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    return v0
.end method

.method public final ADB(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 8

    .line 27746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Lcom/facebook/ads/redexgen/X/98;

    .line 27747
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v2

    .line 27748
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    .line 27749
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0z(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    .line 27751
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27752
    return-void
.end method

.method public final ADg()V
    .locals 4

    .line 27753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27754
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27755
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27756
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0x()V

    .line 27758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27759
    return-void
.end method

.method public final AEG(J)V
    .locals 1

    .line 27760
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cq;->A09(IJ)V

    .line 27761
    return-void
.end method

.method public final AEH()V
    .locals 1

    .line 27762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A08(I)V

    .line 27763
    return-void
.end method

.method public final AEX(Z)V
    .locals 7

    .line 27764
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 27765
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    .line 27766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A10(Z)V

    .line 27767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27768
    :cond_0
    return-void
.end method

.method public final AEw(Z)V
    .locals 8

    .line 27769
    if-eqz p1, :cond_0

    .line 27770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Lcom/facebook/ads/redexgen/X/98;

    .line 27771
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v2

    .line 27772
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A11(Z)V

    .line 27774
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27775
    return-void
.end method
