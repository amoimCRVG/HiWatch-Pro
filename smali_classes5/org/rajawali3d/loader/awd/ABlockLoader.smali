.class public abstract Lorg/rajawali3d/loader/awd/ABlockLoader;
.super Ljava/lang/Object;
.source "ABlockLoader.java"

# interfaces
.implements Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseObject3D()Lorg/rajawali3d/Object3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final readProperties(Lorg/rajawali3d/util/LittleEndianDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->skip(J)J

    return-void
.end method
