.class public final Lcom/realsil/ota/function/BackgroundDfuActivity;
.super Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.source "BackgroundDfuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/ota/function/BackgroundDfuActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/ota/function/BaseBluetoothDfuActivity<",
        "Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/realsil/ota/function/BackgroundDfuActivity;",
        "Lcom/realsil/ota/function/BaseBluetoothDfuActivity;",
        "Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;",
        "()V",
        "connectRemoteDevice",
        "",
        "p0",
        "Landroid/bluetooth/BluetoothDevice;",
        "p1",
        "",
        "getDfuAdapter",
        "Companion",
        "RealtekOTALib_release"
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
.field public static final ACTION_BACKGROUND_OTA_ERROR:Ljava/lang/String; = "ACTION_BACKGROUND_OTA_ERROR"

.field public static final ACTION_BACKGROUND_OTA_PROGRESS_CHANGED:Ljava/lang/String; = "ACTION_BACKGROUND_OTA_PROGRESS_CHANGED"

.field public static final ACTION_BACKGROUND_OTA_PROGRESS_STATE_CHANGED:Ljava/lang/String; = "ACTION_BACKGROUND_OTA_PROGRESS_STATE_CHANGED"

.field public static final Companion:Lcom/realsil/ota/function/BackgroundDfuActivity$Companion;

.field private static final D:Z = true

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "EXTRA_ERROR_CODE"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "EXTRA_ERROR_TYPE"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "EXTRA_PROGRESS"

.field public static final EXTRA_PROGRESS_STATE:Ljava/lang/String; = "EXTRA_PROGRESS_STATE"

.field private static final TAG:Ljava/lang/String; = "BackgroundDfuActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/ota/function/BackgroundDfuActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/ota/function/BackgroundDfuActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/ota/function/BackgroundDfuActivity;->Companion:Lcom/realsil/ota/function/BackgroundDfuActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public connectRemoteDevice(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 28
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getDfuAdapter()Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/realsil/ota/function/BackgroundDfuActivity;->getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    return-object v0
.end method

.method public getDfuAdapter()Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
    .locals 2

    .line 32
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
