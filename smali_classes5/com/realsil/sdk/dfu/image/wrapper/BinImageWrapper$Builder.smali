.class public final Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
    .locals 8

    .line 1
    new-instance v7, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->c:I

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->d:I

    iget-object v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;-><init>(IIIILjava/lang/String;Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;)V

    return-object v7
.end method

.method public setFormatWithBinId(II)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 1

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->b:I

    .line 2
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getImageVersionFormatWithBinId(II)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->d:I

    .line 3
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->parseSubBinId(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setFormatWithBitNumber(II)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setFormatWithBitNumber:ic=0x%02X, bitNumber=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->b:I

    .line 3
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getImageVersionFormatWithBitNumber(II)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->d:I

    .line 4
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->parseBitNumber(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->c:I

    return-object p0
.end method

.method public setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->a:I

    return-object p0
.end method

.method public versionFormat(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->d:I

    return-object p0
.end method
