.class public Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;
.super Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;
.source "BlockPrimitiveGeometry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;
    }
.end annotation


# instance fields
.field protected mBaseObject:Lorg/rajawali3d/Object3D;

.field protected mLookupName:Ljava/lang/String;

.field protected mPrimitiveType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseObject3D()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;->mBaseObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;->mLookupName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;->mPrimitiveType:I

    .line 40
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Lookup Name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;->mLookupName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Primitive Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;->mPrimitiveType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 46
    :cond_0
    sget-object p2, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$1;->$SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType:[I

    invoke-static {}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->values()[Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;->mPrimitiveType:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "Type of Cylinder is not yet supported!"

    packed-switch p2, :pswitch_data_0

    return-void

    .line 90
    :pswitch_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Type of Torus is not yet supported!"

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 84
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 85
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 86
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 87
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {p1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 75
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 76
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 77
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 78
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 79
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 80
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Type of Plane is not yet supported!"

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_3
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 63
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 64
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 65
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 66
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 67
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 68
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 69
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 70
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 71
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {p1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :pswitch_4
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Type of Cone is not yet supported!"

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_5
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Type of Capsule is not yet supported!"

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :pswitch_6
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 49
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 50
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    .line 51
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 52
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 53
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 54
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    .line 55
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string p2, "Type of Cube is not yet supported!"

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
