.class public final Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/qrcode/zxing/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final ecBlocks:[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

.field private final ecCodewordsPerBlock:I


# direct methods
.method varargs constructor <init>(I[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->ecCodewordsPerBlock:I

    iput-object p2, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->ecBlocks:[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    return-void
.end method


# virtual methods
.method public getECBlocks()[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->ecBlocks:[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    return-object v0
.end method

.method public getECCodewordsPerBlock()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->ecCodewordsPerBlock:I

    return v0
.end method

.method public getNumBlocks()I
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->ecBlocks:[Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;

    .line 106
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 107
    invoke-virtual {v4}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getTotalECCodewords()I
    .locals 2

    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 113
    invoke-virtual {p0}, Lxfkj/fitpro/utils/qrcode/zxing/Version$ECBlocks;->getNumBlocks()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
