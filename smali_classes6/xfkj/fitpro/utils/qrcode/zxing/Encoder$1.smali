.class synthetic Lxfkj/fitpro/utils/qrcode/zxing/Encoder$1;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/qrcode/zxing/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$xfkj$fitpro$utils$qrcode$zxing$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 484
    invoke-static {}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->values()[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Encoder$1;->$SwitchMap$xfkj$fitpro$utils$qrcode$zxing$Mode:[I

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Encoder$1;->$SwitchMap$xfkj$fitpro$utils$qrcode$zxing$Mode:[I

    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Encoder$1;->$SwitchMap$xfkj$fitpro$utils$qrcode$zxing$Mode:[I

    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Encoder$1;->$SwitchMap$xfkj$fitpro$utils$qrcode$zxing$Mode:[I

    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
