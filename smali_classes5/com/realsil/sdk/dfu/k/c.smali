.class public interface abstract Lcom/realsil/sdk/dfu/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/k/c$a;,
        Lcom/realsil/sdk/dfu/k/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/k/c;->a:Ljava/util/UUID;

    const-string v0, "0000ffd0-0000-1000-8000-00805f9b34fb"

    .line 70
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    const-string v0, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    .line 87
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/k/c;->b:Ljava/util/UUID;

    const-string v0, "0000fff3-0000-1000-8000-00805f9b34fb"

    .line 93
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    const-string v0, "00006287-3c17-d293-8e48-14fe2e4da212"

    .line 108
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/k/c;->d:Ljava/util/UUID;

    return-void
.end method
