.class public Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;
.super Ljava/lang/Object;
.source "ETC2Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/utils/ETC2Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ETC2Texture"
.end annotation


# instance fields
.field private mCompressionFormat:I

.field private mData:Ljava/nio/ByteBuffer;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIILjava/nio/ByteBuffer;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mCompressionFormat:I

    iput p2, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mWidth:I

    iput p3, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mHeight:I

    iput-object p4, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mData:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getCompressionFormat()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mCompressionFormat:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->mWidth:I

    return v0
.end method
