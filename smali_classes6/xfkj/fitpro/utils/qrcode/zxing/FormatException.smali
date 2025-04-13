.class public final Lxfkj/fitpro/utils/qrcode/zxing/FormatException;
.super Lxfkj/fitpro/utils/qrcode/zxing/ReaderException;
.source "FormatException.java"


# static fields
.field private static final INSTANCE:Lxfkj/fitpro/utils/qrcode/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/FormatException;

    invoke-direct {v0}, Lxfkj/fitpro/utils/qrcode/zxing/FormatException;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/FormatException;->INSTANCE:Lxfkj/fitpro/utils/qrcode/zxing/FormatException;

    .line 30
    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/FormatException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/qrcode/zxing/FormatException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lxfkj/fitpro/utils/qrcode/zxing/ReaderException;-><init>()V

    return-void
.end method
