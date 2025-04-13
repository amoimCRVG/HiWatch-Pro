.class public final Lcom/facebook/ads/redexgen/X/W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63060
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LkLK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "abA9PNMrvscgwbqokpbH2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wszIi3vfQywtet5OFqyTWUvoUYNS5ktb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "liexkOjxlVrdDutCVl0EvpIg3k3OXdWT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uDjcyehsvUvWAc8oFKsUcicvrdYrbu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Yx0xuqb7ConKzBOp6wI44fmqMUTcgjwu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2AEFdY1ASteFDfy1ihWDcuoiihyMOIox"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2HHuLOzdt0KrTaQRoJg3USXKVGpaMcoz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63062
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    .line 63063
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 63064
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    .line 63065
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    .line 63066
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:Ljava/nio/ByteBuffer;

    .line 63067
    return-void
.end method


# virtual methods
.method public final A47(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 63068
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_3

    .line 63069
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    if-ne v0, p3, :cond_2

    .line 63070
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    const-string v1, "26RCfMYW5Do9ItFOuFHGepjFl0G7YQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63071
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    .line 63072
    iput p2, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 63073
    iput p3, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    .line 63074
    const/4 v0, 0x1

    return v0

    .line 63075
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 63076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:Ljava/nio/ByteBuffer;

    .line 63077
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:Ljava/nio/ByteBuffer;

    .line 63078
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 63079
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 63080
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 63081
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    return v0
.end method

.method public final A8L()Z
    .locals 2

    .line 63082
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 2

    .line 63083
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADO()V
    .locals 1

    .line 63084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Z

    .line 63085
    return-void
.end method

.method public final ADP(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 63086
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 63087
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 63088
    .local v1, "limit":I
    sub-int v1, v3, v4

    .line 63089
    .local v2, "size":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v5, 0x3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_9

    .line 63090
    div-int/lit8 v1, v1, 0x2

    .line 63091
    .local v3, "resampledSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 63092
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    .line 63093
    :goto_1
    iget v8, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    const-string v1, "hXv0xOe0fZxBP6BjMdwou1g9whaCh4Nv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rvzJSg8TnEJLrC3bKKMSDNtobyDED6VD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v8, v6, :cond_5

    if-eq v8, v5, :cond_4

    if-ne v8, v7, :cond_3

    .line 63094
    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_7

    .line 63095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63097
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    .line 63098
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 63099
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 63100
    .restart local v3    # "resampledSize":I
    goto :goto_0

    .line 63101
    .end local v3    # "resampledSize":I
    :cond_2
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v1, v0, 0x2

    .line 63102
    .restart local v3    # "resampledSize":I
    goto :goto_0

    .line 63103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63104
    .restart local v4    # "i":I
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_7

    .line 63105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63107
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 63108
    .restart local v4    # "i":I
    :cond_5
    :goto_4
    if-ge v4, v3, :cond_7

    .line 63109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    .line 63111
    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    const-string v1, "E4BL66fjyhULGxaexfiDPz3mapJFS3cG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yfO0gWrxajAAEFBsdSj1hVUV9LiurAH3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A06:[Ljava/lang/String;

    const-string v1, "LF6WYMkflBQ3SrZEsSHTSTVRB3dg3WPN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    .line 63112
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:Ljava/nio/ByteBuffer;

    .line 63115
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63116
    .end local v3    # "resampledSize":I
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 63117
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:Ljava/nio/ByteBuffer;

    .line 63118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:Z

    .line 63119
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 63120
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W6;->flush()V

    .line 63121
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:I

    .line 63122
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 63123
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    .line 63124
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Ljava/nio/ByteBuffer;

    .line 63125
    return-void
.end method
