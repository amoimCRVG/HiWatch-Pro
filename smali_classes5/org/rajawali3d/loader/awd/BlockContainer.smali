.class public Lorg/rajawali3d/loader/awd/BlockContainer;
.super Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;
.source "BlockContainer.java"


# instance fields
.field protected mBaseObject:Lorg/rajawali3d/Object3D;

.field protected mLookupName:Ljava/lang/String;

.field protected mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseObject3D()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockContainer;->mBaseObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/rajawali3d/Object3D;

    invoke-direct {v0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockContainer;->mBaseObject:Lorg/rajawali3d/Object3D;

    .line 22
    new-instance v0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    invoke-direct {v0}, Lorg/rajawali3d/loader/awd/SceneGraphBlock;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockContainer;->mSceneGraphBlock:Lorg/rajawali3d/loader/awd/SceneGraphBlock;

    .line 23
    invoke-virtual {v0, p2, p1}, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->readGraphData(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;)V

    .line 28
    iget v0, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->awdVersion:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget p2, p2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->awdRevision:I

    if-ne p2, v2, :cond_0

    .line 30
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    :goto_0
    iget-object p2, p0, Lorg/rajawali3d/loader/awd/BlockContainer;->mBaseObject:Lorg/rajawali3d/Object3D;

    .line 35
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lorg/rajawali3d/Object3D;->setVisible(Z)V

    iget-object p1, p0, Lorg/rajawali3d/loader/awd/BlockContainer;->mBaseObject:Lorg/rajawali3d/Object3D;

    .line 36
    invoke-virtual {p1, v2}, Lorg/rajawali3d/Object3D;->isContainer(Z)V

    return-void
.end method
