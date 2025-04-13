.class public interface abstract Lxfkj/fitpro/utils/qrcode/zxing/Writer;
.super Ljava/lang/Object;
.source "Writer.java"


# virtual methods
.method public abstract encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;II)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation
.end method

.method public abstract encode(Ljava/lang/String;Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;IILjava/util/Map;)Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxfkj/fitpro/utils/qrcode/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lxfkj/fitpro/utils/qrcode/zxing/EncodeHintType;",
            "*>;)",
            "Lxfkj/fitpro/utils/qrcode/zxing/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxfkj/fitpro/utils/qrcode/zxing/WriterException;
        }
    .end annotation
.end method
