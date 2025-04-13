.class public Lorg/rajawali3d/loader/awd/BlockBitmapTexture;
.super Lorg/rajawali3d/loader/awd/ABlockParser;
.source "BlockBitmapTexture.java"


# static fields
.field public static final IMAGE_TYPE_EMBEDDED:B = 0x1t

.field public static final IMAGE_TYPE_EXTERNAL:B


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mDataLength:J

.field protected mImageType:B

.field protected mLookupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABlockParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getTexture()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mLookupName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result p2

    iput-byte p2, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mImageType:B

    .line 34
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mDataLength:J

    .line 37
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Lookup Name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mLookupName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  Data Length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mDataLength:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-byte p2, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mImageType:B

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mDataLength:J

    long-to-int p2, v0

    .line 46
    new-array v0, p2, [B

    .line 47
    invoke-virtual {p1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFully([B)V

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    return-void

    .line 44
    :cond_2
    new-instance p1, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;

    invoke-direct {p1}, Lorg/rajawali3d/loader/awd/exceptions/NotImplementedParsingException;-><init>()V

    throw p1
.end method
