.class public Lorg/rajawali3d/loader/awd/BlockNamespace;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockNamespace.java"


# instance fields
.field protected mNamespace:I

.field protected mUri:Ljava/lang/String;


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

    .line 18
    new-instance p1, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;

    invoke-direct {p1}, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;-><init>()V

    throw p1
.end method
