.class final Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;
.super Ljava/lang/Object;
.source "UsbLogInfo.java"


# static fields
.field private static final LOG_SEPARATOR:Ljava/lang/String; = "->"

.field private static final LOG_TITLE:Ljava/lang/String;

.field static final TYPE_CALL_CONNECT:Ljava/lang/String; = "Call Connect"

.field static final TYPE_CALL_DISCONNECT:Ljava/lang/String; = "Call Disconnect"

.field static final TYPE_EXCHANGE_MTU_REQUEST:Ljava/lang/String; = "Exchange MTU Request"

.field static final TYPE_INIT_USB_CONNECTOR:Ljava/lang/String; = "Init Usb Connector"

.field static final TYPE_RUNNING_TIPS:Ljava/lang/String; = "Running Tips"

.field static final TYPE_SEND_READ_REQUEST:Ljava/lang/String; = "Send Read Request"

.field static final TYPE_SEND_WRITE_COMMAND:Ljava/lang/String; = "Send Write Command"

.field static final TYPE_SEND_WRITE_REQUEST:Ljava/lang/String; = "Send Write Request"

.field static final TYPE_UNKNOWN_INFO_TYPE:Ljava/lang/String; = "Unknown Info Type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    const-string v0, "LocalUsbConnector"

    sput-object v0, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->LOG_TITLE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->LOG_TITLE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, "->"

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const-string p0, "%s: [%s] %s %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
