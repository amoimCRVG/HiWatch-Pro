.class public Lcom/phy/otalib/model/Partition;
.super Ljava/lang/Object;
.source "Partition.java"


# instance fields
.field private address:Ljava/lang/String;

.field private blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/String;

.field private mtu:I

.field private partitionLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phy/otalib/model/Partition;->blocks:Ljava/util/List;

    iput-object p1, p0, Lcom/phy/otalib/model/Partition;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/phy/otalib/model/Partition;->data:Ljava/lang/String;

    iput p3, p0, Lcom/phy/otalib/model/Partition;->mtu:I

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/phy/otalib/model/Partition;->partitionLength:I

    .line 20
    invoke-direct {p0, p2}, Lcom/phy/otalib/model/Partition;->analyzePartition(Ljava/lang/String;)V

    return-void
.end method

.method public static Make_CRC(I[B)Ljava/lang/String;
    .locals 5

    .line 73
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 74
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 75
    aget-byte v4, p1, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_4

    .line 80
    aget-byte v3, v1, p1

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    :cond_1
    xor-int/2addr p0, v3

    const/16 v3, 0x8

    :goto_2
    if-eqz v3, :cond_3

    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_2

    shr-int/lit8 p0, p0, 0x1

    const v4, 0xa001

    xor-int/2addr p0, v4

    goto :goto_3

    :cond_2
    shr-int/lit8 p0, p0, 0x1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p1, v0, :cond_5

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x3

    const-string v4, "0"

    if-ne p1, v3, :cond_6

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_4
    return-object p0
.end method

.method private analyzePartition(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lcom/phy/otalib/model/Partition;->mtu:I

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move v3, v1

    :cond_0
    if-nez v3, :cond_1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    if-gt v4, v5, :cond_2

    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/phy/otalib/model/Partition;->blocks:Ljava/util/List;

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lcom/phy/otalib/model/Partition;->blocks:Ljava/util/List;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/Partition;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phy/otalib/model/Partition;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/Partition;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getPartitionLength()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/Partition;->partitionLength:I

    return v0
.end method
