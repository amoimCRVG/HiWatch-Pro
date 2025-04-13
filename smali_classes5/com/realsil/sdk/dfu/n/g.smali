.class public Lcom/realsil/sdk/dfu/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "0000ffd1-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/n/g;->a:Ljava/util/UUID;

    const-string v0, "0000ffd2-0000-1000-8000-00805f9b34fb"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/n/g;->b:Ljava/util/UUID;

    const-string v0, "0000fff1-0000-1000-8000-00805f9b34fb"

    .line 29
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/n/g;->c:Ljava/util/UUID;

    const-string v0, "0000fff2-0000-1000-8000-00805f9b34fb"

    .line 38
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lcom/realsil/sdk/dfu/n/g;->d:[B

    return-void
.end method
