.class public Lcom/realsil/sdk/bbpro/core/BeeError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR:I = 0x1

.field public static final ERR_CMD_NOT_SUPPORTED:I = 0x31

.field public static final ERR_DEVICE_CONNECT_FAILED:I = 0x21

.field public static final ERR_DEVICE_DISCONNECTED:I = 0x20

.field public static final ERR_OPERATION_FAILED:I = 0x11

.field public static final ERR_PARAMETER_INVALID:I = 0x30

.field public static final ERR_SERVICE_NOT_INITIALIZED:I = 0x10

.field public static final ERR_TRANSPORT_RETRAINS_EXCEED_MAX_TIMES:I = 0x40

.field public static final SUCCESS:I


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/BeeError;->parseError(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/BeeError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/BeeError;->message:Ljava/lang/String;

    return-void
.end method

.method public static parseError(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "retrans exceed max times"

    return-object p0

    :cond_1
    const-string p0, "CMD_NOT_SUPPORTED"

    return-object p0

    :cond_2
    const-string p0, "Parameter invalid"

    return-object p0

    :cond_3
    const-string p0, "Connect device failed"

    return-object p0

    :cond_4
    const-string p0, "Device disconnected"

    return-object p0

    :cond_5
    const-string p0, "operation failed"

    return-object p0

    :cond_6
    const-string p0, "Service not initialized"

    return-object p0

    :cond_7
    const-string p0, "Error"

    return-object p0

    :cond_8
    const-string p0, "Success"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/BeeError;->message:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d--%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
