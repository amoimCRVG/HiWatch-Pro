.class public final Lcom/facebook/ads/redexgen/X/CV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25939
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2qF5pOFs0IqpaE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RfbD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IXwzeXFQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BZS0QFjYyMMtKdvz4XAttyOti7UPpZp6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ysa0lHORyV9SROuBxKvF6aLHu99ippeO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IeuKB6uAyoApG9pIT7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CV;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CV;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25941
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A02:[B

    .line 25942
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 25943
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A03:Z

    .line 25944
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    .line 25945
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    .line 25946
    return-void
.end method

.method public final A01([BII)V
    .locals 5

    .line 25947
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A03:Z

    if-nez v0, :cond_0

    .line 25948
    return-void

    .line 25949
    :cond_0
    sub-int/2addr p3, p2

    .line 25950
    .local v0, "readLength":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CV;->A02:[B

    array-length v1, v3

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    add-int v0, v4, p3

    if-ge v1, v0, :cond_1

    .line 25951
    add-int/2addr v4, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A04:[Ljava/lang/String;

    const-string v1, "v6SEB1OgzyQ0Lh40gt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A02:[B

    .line 25952
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25953
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    .line 25954
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(II)Z
    .locals 3

    .line 25955
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A03:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    .line 25957
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    if-nez v0, :cond_2

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_2

    .line 25958
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    .line 25959
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/CV;->A05:[B

    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CV;->A01([BII)V

    .line 25960
    return v2

    .line 25961
    :cond_1
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_0

    .line 25962
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A03:Z

    goto :goto_0

    .line 25963
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CV;->A03:Z

    .line 25964
    return v1
.end method
