.class public final Lcom/facebook/ads/redexgen/X/Ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38088
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ByJYsTLYuoR6uc8r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JtyXwt9Aly6TcqGHtKIVJmBsk4OeLfoM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a9HBAd1W81XiearAjjAT3V1ZsLEmO9Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EXNlrjnsmLCbvnLTR5jNuRmyx9d0ZBX8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CaQoJFxeqSTbWtIeh0kRdnuLPh9NlfCW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NDFH7JBJhJBLaqfKHqozYt4fbxKVNhf7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NTYlS1n6YEIgBX9wiCzSTuRNkv1W0ADe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oBB1NAAyCwUYb6ONAQdFrjyju4xXh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ht;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ht;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 38089
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Ljava/util/List;

    .line 38091
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    .line 38092
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Ht;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 38093
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 38094
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit8 v12, v0, 0x3

    .line 38095
    .local v0, "lengthSizeMinusOne":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v10

    .line 38096
    .local v1, "numberOfArrays":I
    const/4 v9, 0x0

    .line 38097
    .local v2, "csdLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v5

    .line 38098
    .local v3, "csdStartPosition":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v8, 0x1

    if-ge v4, v10, :cond_1

    .line 38099
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 38100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v3

    .line 38101
    .local v5, "numberOfNalUnits":I
    const/4 v2, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 38102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 38103
    .local v7, "nalUnitLength":I
    add-int/lit8 v0, v1, 0x4

    add-int/2addr v9, v0

    .line 38104
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 38105
    .end local v7    # "nalUnitLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38106
    .end local v5    # "numberOfNalUnits":I
    .end local v6    # "j":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38107
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 38108
    new-array v7, v9, [B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38109
    .local v4, "buffer":[B
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ht;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 38110
    .local v6, "bufferPosition":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ht;->A03:[Ljava/lang/String;

    const-string v1, "2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v5, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v5, v10, :cond_3

    .line 38111
    :try_start_1
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 38112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v4

    .line 38113
    .local v8, "numberOfNalUnits":I
    const/4 v3, 0x0

    .local v9, "j":I
    :goto_3
    if-ge v3, v4, :cond_2

    .line 38114
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v2

    .line 38115
    .local v10, "nalUnitLength":I
    sget-object v11, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    array-length v0, v0

    invoke-static {v11, v1, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38116
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    array-length v0, v0

    add-int/2addr v6, v0

    .line 38117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    invoke-static {v1, v0, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38118
    add-int/2addr v6, v2

    .line 38119
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 38120
    .end local v10    # "nalUnitLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38121
    .end local v8    # "numberOfNalUnits":I
    .end local v9    # "j":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 38122
    .end local v7    # "i":I
    :cond_3
    if-nez v9, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38123
    :goto_4
    add-int/lit8 v1, v12, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Ljava/util/List;I)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38124
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38125
    .end local v0    # "lengthSizeMinusOne":I
    .end local v1    # "numberOfArrays":I
    .end local v2    # "csdLength":I
    .end local v3    # "csdStartPosition":I
    .end local v4    # "buffer":[B
    .end local v5
    .end local v6    # "bufferPosition":I
    :catch_0
    move-exception v3

    .line 38126
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ht;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x64t
        0x64t
        0x79t
        0x64t
        0x36t
        0x66t
        0x77t
        0x64t
        0x65t
        0x7ft
        0x78t
        0x71t
        0x36t
        0x5et
        0x53t
        0x40t
        0x55t
        0x36t
        0x75t
        0x79t
        0x78t
        0x70t
        0x7ft
        0x71t
    .end array-data
.end method
