.class public Lcom/phy/otalib/model/SHBContext;
.super Ljava/lang/Object;
.source "SHBContext.java"


# instance fields
.field private blockIndex:I

.field private dataIndex:I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flashAddress:J

.field private partitionIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/phy/otalib/model/SHBContext;->partitionIndex:I

    iput p2, p0, Lcom/phy/otalib/model/SHBContext;->blockIndex:I

    int-to-long p1, p3

    iput-wide p1, p0, Lcom/phy/otalib/model/SHBContext;->flashAddress:J

    return-void
.end method


# virtual methods
.method public getBlockIndex()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/SHBContext;->blockIndex:I

    return v0
.end method

.method public getDataIndex()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/SHBContext;->dataIndex:I

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phy/otalib/model/SHBContext;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getFlashAddress()J
    .locals 2

    iget-wide v0, p0, Lcom/phy/otalib/model/SHBContext;->flashAddress:J

    return-wide v0
.end method

.method public getPartitionIndex()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/SHBContext;->partitionIndex:I

    return v0
.end method

.method public setBlockIndex(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/SHBContext;->blockIndex:I

    return-void
.end method

.method public setDataIndex(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/SHBContext;->dataIndex:I

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phy/otalib/model/SHBContext;->dataList:Ljava/util/List;

    return-void
.end method

.method public setFlashAddress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/phy/otalib/model/SHBContext;->flashAddress:J

    return-void
.end method

.method public setPartitionIndex(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/SHBContext;->partitionIndex:I

    return-void
.end method
