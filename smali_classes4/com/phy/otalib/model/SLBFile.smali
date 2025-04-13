.class public Lcom/phy/otalib/model/SLBFile;
.super Ljava/lang/Object;
.source "SLBFile.java"


# instance fields
.field private binData:[B

.field private slbResConfigAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/otalib/model/SLBFile;->binData:[B

    iput-object p2, p0, Lcom/phy/otalib/model/SLBFile;->slbResConfigAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBinData()[B
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/SLBFile;->binData:[B

    return-object v0
.end method

.method public getSlbResConfigAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/SLBFile;->slbResConfigAddress:Ljava/lang/String;

    return-object v0
.end method

.method public setBinData([B)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/SLBFile;->binData:[B

    return-void
.end method

.method public setSlbResConfigAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/SLBFile;->slbResConfigAddress:Ljava/lang/String;

    return-void
.end method
