.class public Lcom/realsil/sdk/dfu/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "0000ffd1-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/l/f;->a:Ljava/util/UUID;

    const-string v0, "0000ffd2-0000-1000-8000-00805f9b34fb"

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/l/f;->b:Ljava/util/UUID;

    const-string v0, "0000ffd3-0000-1000-8000-00805f9b34fb"

    .line 18
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/l/f;->c:Ljava/util/UUID;

    const-string v0, "0000ffd4-0000-1000-8000-00805f9b34fb"

    .line 28
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/l/f;->d:Ljava/util/UUID;

    const-string v0, "0000ffd5-0000-1000-8000-00805f9b34fb"

    .line 40
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/l/f;->e:Ljava/util/UUID;

    const-string v0, "0000ffd8-0000-1000-8000-00805f9b34fb"

    .line 52
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    const-string v0, "0000fff1-0000-1000-8000-00805f9b34fb"

    .line 74
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/l/f;->f:Ljava/util/UUID;

    const-string v0, "0000fff2-0000-1000-8000-00805f9b34fb"

    .line 83
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lcom/realsil/sdk/dfu/l/f;->g:[B

    return-void
.end method
