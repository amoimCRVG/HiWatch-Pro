.class public Lcom/realsil/sdk/dfu/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00006287-3c17-d293-8e48-14fe2e4da212"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/m/g;->a:Ljava/util/UUID;

    const-string v0, "00006387-3c17-d293-8e48-14fe2e4da212"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/m/g;->b:Ljava/util/UUID;

    const-string v0, "00006487-3c17-d293-8e48-14fe2e4da212"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/m/g;->c:Ljava/util/UUID;

    const-string v0, "00006587-3c17-d293-8e48-14fe2e4da212"

    .line 18
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/m/g;->d:Ljava/util/UUID;

    return-void
.end method
