.class public Lorg/rajawali3d/loader/awd/BlockSkybox;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockSkybox.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance p1, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;

    invoke-direct {p1}, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;-><init>()V

    throw p1
.end method
