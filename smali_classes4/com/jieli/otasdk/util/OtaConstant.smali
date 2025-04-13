.class public final Lcom/jieli/otasdk/util/OtaConstant;
.super Ljava/lang/Object;
.source "OtaConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/otasdk/util/OtaConstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jieli/otasdk/util/OtaConstant;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final AUTO_FAULT_TOLERANT:Z = false

.field public static final AUTO_FAULT_TOLERANT_COUNT:I = 0x1

.field public static final AUTO_TEST_COUNT:I = 0x1e

.field public static final AUTO_TEST_OTA:Z = false

.field public static final CURRENT_PROTOCOL:I = 0x0

.field public static final Companion:Lcom/jieli/otasdk/util/OtaConstant$Companion;

.field public static final DIR_LOGCAT:Ljava/lang/String; = "logcat"

.field public static final DIR_ROOT:Ljava/lang/String; = "JieLiOTA"

.field public static final DIR_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final HID_DEVICE_WAY:Z = false

.field public static final IS_NEED_DEVICE_AUTH:Z = true

.field public static final NEED_CUSTOM_RECONNECT_WAY:Z = false

.field public static final PROTOCOL_BLE:I = 0x0

.field public static final PROTOCOL_SPP:I = 0x1

.field public static final SCAN_TIMEOUT:J = 0x3e80L

.field public static final USE_SPP_MULTIPLE_CHANNEL:Z = false

.field private static final UUID_A2DP:Ljava/util/UUID;

.field private static final UUID_SPP:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jieli/otasdk/util/OtaConstant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/otasdk/util/OtaConstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jieli/otasdk/util/OtaConstant;->Companion:Lcom/jieli/otasdk/util/OtaConstant$Companion;

    const-string v0, "0000110b-0000-1000-8000-00805f9b34fb"

    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000110b-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jieli/otasdk/util/OtaConstant;->UUID_A2DP:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    .line 16
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00001101-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jieli/otasdk/util/OtaConstant;->UUID_SPP:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUUID_A2DP$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/jieli/otasdk/util/OtaConstant;->UUID_A2DP:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getUUID_SPP$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/jieli/otasdk/util/OtaConstant;->UUID_SPP:Ljava/util/UUID;

    return-object v0
.end method
