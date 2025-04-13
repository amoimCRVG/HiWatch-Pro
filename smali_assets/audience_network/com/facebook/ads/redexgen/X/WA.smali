.class public final Lcom/facebook/ads/redexgen/X/WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63718
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uFnK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "23brwyJGPu3ZknDoMNdw3hVXVLFEULQy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FtMR8ROvDO4Zz8SuhvbrIDHAZ1hbcqSx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4tDbtxEkY45WyXaQwFKWRvOHK17MthWz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P3L0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jQPyzSgXTRUrKPul"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "L4bq6z2eevSU7Qg95t0o6YCr4fHdh5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Io3idew6HPzrUVEIzO8xEfp6xkmYSMtW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WA;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W9;)V
    .locals 0

    .line 63719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/W9;Lcom/facebook/ads/redexgen/X/AR;)V
    .locals 0

    .line 63720
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WA;-><init>(Lcom/facebook/ads/redexgen/X/W9;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WA;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WA;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WA;->A02:[Ljava/lang/String;

    const-string v1, "3SKjhf7gYf6c2NzhB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WA;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x61t
        0x5ct
        0x68t
        0x79t
        0x74t
        0x72t
        0x49t
        0x6ft
        0x7ct
        0x7et
        0x76t
        0x12t
        0x3ct
        0x35t
        0x34t
        0x29t
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x32t
        0x36t
        0x2bt
        0x34t
        0x28t
        0x28t
        0x32t
        0x39t
        0x37t
        0x22t
        0x7bt
        0x37t
        0x3at
        0x29t
        0x3ct
        0x3et
        0x7bt
        0x3at
        0x2et
        0x3ft
        0x32t
        0x34t
        0x7bt
        0x37t
        0x3at
        0x2ft
        0x3et
        0x35t
        0x38t
        0x22t
        0x61t
        0x7bt
        0x23t
        0x0t
        0x5t
        0x2t
        0x19t
        0x1ft
        0x5t
        0x3t
        0x50t
        0x11t
        0x5t
        0x14t
        0x19t
        0x1ft
        0x50t
        0x4t
        0x19t
        0x1dt
        0x15t
        0x3t
        0x4t
        0x11t
        0x1dt
        0x0t
        0x50t
        0x58t
        0x16t
        0x2t
        0x11t
        0x1dt
        0x15t
        0x50t
        0x0t
        0x1ft
        0x3t
        0x19t
        0x4t
        0x19t
        0x1ft
        0x1et
        0x50t
        0x1dt
        0x19t
        0x3t
        0x1dt
        0x11t
        0x4t
        0x13t
        0x18t
        0x59t
        0x4at
        0x50t
        0x4ft
        0x6ct
        0x69t
        0x6et
        0x75t
        0x73t
        0x69t
        0x6ft
        0x3ct
        0x7dt
        0x69t
        0x78t
        0x75t
        0x73t
        0x3ct
        0x68t
        0x75t
        0x71t
        0x79t
        0x6ft
        0x68t
        0x7dt
        0x71t
        0x6ct
        0x3ct
        0x34t
        0x6ft
        0x65t
        0x6ft
        0x68t
        0x79t
        0x71t
        0x3ct
        0x7ft
        0x70t
        0x73t
        0x7ft
        0x77t
        0x3ct
        0x71t
        0x75t
        0x6ft
        0x71t
        0x7dt
        0x68t
        0x7ft
        0x74t
        0x35t
        0x26t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final AB5(J)V
    .locals 4

    .line 63721
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x29

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63722
    return-void
.end method

.method public final ABp(JJJJ)V
    .locals 4

    .line 63723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x35

    const/16 v1, 0x34

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    .line 63724
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W9;->A0B(Lcom/facebook/ads/redexgen/X/W9;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    .line 63725
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W9;->A0C(Lcom/facebook/ads/redexgen/X/W9;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63726
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/W9;->A0q:Z

    if-nez v0, :cond_0

    .line 63727
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63728
    return-void

    .line 63729
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AR;)V

    throw v0
.end method

.method public final ACP(JJJJ)V
    .locals 7

    .line 63730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x69

    const/16 v1, 0x32

    const/16 v0, 0x71

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    .line 63731
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W9;->A0B(Lcom/facebook/ads/redexgen/X/W9;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    .line 63732
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W9;->A0C(Lcom/facebook/ads/redexgen/X/W9;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63733
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/W9;->A0q:Z

    if-nez v0, :cond_1

    .line 63734
    const/4 v6, 0x2

    const/16 v5, 0xa

    const/16 v3, 0x70

    sget-object v2, Lcom/facebook/ads/redexgen/X/WA;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WA;->A02:[Ljava/lang/String;

    const-string v1, "q4b4TTgkvPPQBYTsQFxk23ASltXkXf65"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v6, v5, v3}, Lcom/facebook/ads/redexgen/X/WA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63735
    return-void

    .line 63736
    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/AU;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AR;)V

    throw v0
.end method

.method public final ACX(IJ)V
    .locals 6

    .line 63737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W9;->A0H(Lcom/facebook/ads/redexgen/X/W9;)Lcom/facebook/ads/redexgen/X/AI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W9;->A0A(Lcom/facebook/ads/redexgen/X/W9;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 63739
    .local v0, "elapsedSinceLastFeedMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/W9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W9;->A0H(Lcom/facebook/ads/redexgen/X/W9;)Lcom/facebook/ads/redexgen/X/AI;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AI;->ACY(IJJ)V

    .line 63740
    .end local v0    # "elapsedSinceLastFeedMs":J
    :cond_0
    return-void
.end method
