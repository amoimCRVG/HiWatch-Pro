.class public final Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment$Companion;",
        "",
        "Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;",
        "newInstance",
        "()Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/support/settings/UsbGattSettingsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
