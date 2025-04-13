.class public Lcom/phy/otalib/model/SLBContext;
.super Ljava/lang/Object;
.source "SLBContext.java"


# instance fields
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

.field private messageNumber:I

.field private packetSize:I

.field private receiveData:[B


# direct methods
.method public constructor <init>(IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/phy/otalib/model/SLBContext;->messageNumber:I

    iput p2, p0, Lcom/phy/otalib/model/SLBContext;->packetSize:I

    iput-object p3, p0, Lcom/phy/otalib/model/SLBContext;->dataList:Ljava/util/List;

    iput p4, p0, Lcom/phy/otalib/model/SLBContext;->dataIndex:I

    return-void
.end method


# virtual methods
.method public getDataIndex()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/SLBContext;->dataIndex:I

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

    iget-object v0, p0, Lcom/phy/otalib/model/SLBContext;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getMessageNumber()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/SLBContext;->messageNumber:I

    return v0
.end method

.method public getPacketSize()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/SLBContext;->packetSize:I

    return v0
.end method

.method public getReceiveData()[B
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/SLBContext;->receiveData:[B

    return-object v0
.end method

.method public setDataIndex(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/SLBContext;->dataIndex:I

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

    iput-object p1, p0, Lcom/phy/otalib/model/SLBContext;->dataList:Ljava/util/List;

    return-void
.end method

.method public setMessageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/SLBContext;->messageNumber:I

    return-void
.end method

.method public setPacketSize(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/SLBContext;->packetSize:I

    return-void
.end method

.method public setReceiveData([B)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/SLBContext;->receiveData:[B

    return-void
.end method
