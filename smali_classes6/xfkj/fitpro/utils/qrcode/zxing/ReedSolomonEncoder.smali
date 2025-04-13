.class public final Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field private final cachedGenerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->field:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 36
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;-><init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private buildGenerator(I)Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;
    .locals 7

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 43
    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    iget-object v4, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->field:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    add-int/lit8 v5, v1, -0x1

    .line 44
    invoke-virtual {v4}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->getGeneratorBase()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;->exp(I)I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;-><init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;[I)V

    .line 43
    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;->multiply(Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;)Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    move-result-object v0

    iget-object v3, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    return-object p1
.end method


# virtual methods
.method public encode([II)V
    .locals 6

    if-eqz p2, :cond_2

    .line 56
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 60
    invoke-direct {p0, p2}, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->buildGenerator(I)Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    move-result-object v1

    .line 61
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v4, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    iget-object v5, p0, Lxfkj/fitpro/utils/qrcode/zxing/ReedSolomonEncoder;->field:Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;

    invoke-direct {v4, v5, v2}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;-><init>(Lxfkj/fitpro/utils/qrcode/zxing/GenericGF;[I)V

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v4, p2, v2}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;->multiplyByMonomial(II)Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;->divide(Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;)[Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;

    move-result-object v1

    aget-object v1, v1, v2

    .line 66
    invoke-virtual {v1}, Lxfkj/fitpro/utils/qrcode/zxing/GenericGFPoly;->getCoefficients()[I

    move-result-object v1

    .line 67
    array-length v2, v1

    sub-int/2addr p2, v2

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    .line 69
    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 71
    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
