.class public final Lcom/jieli/config/ConfigHelper$Companion;
.super Ljava/lang/Object;
.source "ConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/config/ConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigHelper.kt\ncom/jieli/config/ConfigHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jieli/config/ConfigHelper$Companion;",
        "",
        "()V",
        "KEY_AUTO_TEST_COUNT",
        "",
        "KEY_AUTO_TEST_OTA",
        "KEY_BLE_MTU_VALUE",
        "KEY_BROADCAST_BOX",
        "KEY_COMMUNICATION_WAY",
        "KEY_DEVELOP_MODE",
        "KEY_DOWNLOAD_URI",
        "KEY_FAULT_TOLERANT",
        "KEY_FAULT_TOLERANT_COUNT",
        "KEY_IS_HID_DEVICE",
        "KEY_IS_USE_DEVICE_AUTH",
        "KEY_SCAN_FILTER_STRING",
        "KEY_SPP_CUSTOM_UUID",
        "KEY_SPP_MULTIPLE_CHANNEL",
        "KEY_USE_CUSTOM_RECONNECT_WAY",
        "instance",
        "Lcom/jieli/config/ConfigHelper;",
        "getInstance",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/config/ConfigHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/jieli/config/ConfigHelper;
    .locals 3

    .line 66
    invoke-static {}, Lcom/jieli/config/ConfigHelper;->access$getInstance$cp()Lcom/jieli/config/ConfigHelper;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/jieli/config/ConfigHelper;->access$getInstance$cp()Lcom/jieli/config/ConfigHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/config/ConfigHelper;

    invoke-static {}, Lcom/jieli/JliCore;->getInstance()Lcom/jieli/JliCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/JliCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getInstance().application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jieli/config/ConfigHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/jieli/config/ConfigHelper;->Companion:Lcom/jieli/config/ConfigHelper$Companion;

    invoke-static {v0}, Lcom/jieli/config/ConfigHelper;->access$setInstance$cp(Lcom/jieli/config/ConfigHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
