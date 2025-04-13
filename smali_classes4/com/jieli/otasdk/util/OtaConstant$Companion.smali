.class public final Lcom/jieli/otasdk/util/OtaConstant$Companion;
.super Ljava/lang/Object;
.source "OtaConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/otasdk/util/OtaConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jieli/otasdk/util/OtaConstant$Companion;",
        "",
        "()V",
        "AUTO_FAULT_TOLERANT",
        "",
        "AUTO_FAULT_TOLERANT_COUNT",
        "",
        "AUTO_TEST_COUNT",
        "AUTO_TEST_OTA",
        "CURRENT_PROTOCOL",
        "DIR_LOGCAT",
        "",
        "DIR_ROOT",
        "DIR_UPGRADE",
        "HID_DEVICE_WAY",
        "IS_NEED_DEVICE_AUTH",
        "NEED_CUSTOM_RECONNECT_WAY",
        "PROTOCOL_BLE",
        "PROTOCOL_SPP",
        "SCAN_TIMEOUT",
        "",
        "USE_SPP_MULTIPLE_CHANNEL",
        "UUID_A2DP",
        "Ljava/util/UUID;",
        "getUUID_A2DP",
        "()Ljava/util/UUID;",
        "UUID_SPP",
        "getUUID_SPP",
        "JLOTASdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/otasdk/util/OtaConstant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUUID_A2DP()Ljava/util/UUID;
    .locals 1

    .line 15
    invoke-static {}, Lcom/jieli/otasdk/util/OtaConstant;->access$getUUID_A2DP$cp()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final getUUID_SPP()Ljava/util/UUID;
    .locals 1

    .line 16
    invoke-static {}, Lcom/jieli/otasdk/util/OtaConstant;->access$getUUID_SPP$cp()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
