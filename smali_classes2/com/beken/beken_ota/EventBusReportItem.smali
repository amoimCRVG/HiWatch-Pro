.class public Lcom/beken/beken_ota/EventBusReportItem;
.super Ljava/lang/Object;
.source "EventBusReportItem.java"


# instance fields
.field private byteArray:[B

.field private eventIndex:I

.field private mtuSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/beken/beken_ota/EventBusReportItem;->eventIndex:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/beken/beken_ota/EventBusReportItem;->eventIndex:I

    iput p2, p0, Lcom/beken/beken_ota/EventBusReportItem;->mtuSize:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/beken/beken_ota/EventBusReportItem;->eventIndex:I

    iput-object p2, p0, Lcom/beken/beken_ota/EventBusReportItem;->byteArray:[B

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/EventBusReportItem;->byteArray:[B

    return-object v0
.end method

.method public getEventIndex()I
    .locals 1

    iget v0, p0, Lcom/beken/beken_ota/EventBusReportItem;->eventIndex:I

    return v0
.end method

.method public getMtuSize()I
    .locals 1

    iget v0, p0, Lcom/beken/beken_ota/EventBusReportItem;->mtuSize:I

    return v0
.end method
