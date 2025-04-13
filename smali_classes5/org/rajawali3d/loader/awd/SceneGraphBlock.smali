.class public Lorg/rajawali3d/loader/awd/SceneGraphBlock;
.super Ljava/lang/Object;
.source "SceneGraphBlock.java"


# instance fields
.field public lookupName:Ljava/lang/String;

.field public parentID:I

.field public final transformMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    return-void
.end method


# virtual methods
.method public readGraphData(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->parentID:I

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->transformMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 27
    iget-boolean p1, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readMatrix3D(Lorg/rajawali3d/math/Matrix4;ZZ)V

    .line 30
    invoke-virtual {p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    .line 31
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "  Lookup Name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/rajawali3d/loader/awd/SceneGraphBlock;->lookupName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
