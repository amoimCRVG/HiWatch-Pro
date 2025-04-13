.class public final Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;
.super Ljava/lang/Object;
.source "FunctionSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/settings/FunctionSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;",
        "",
        "()V",
        "EXTRA_KEY_PREFERENCES_INDICATOR",
        "",
        "TAG",
        "newInstance",
        "Lcom/realsil/ota/settings/FunctionSettingsFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/realsil/ota/settings/FunctionSettingsFragment;
    .locals 2

    .line 32
    new-instance v0, Lcom/realsil/ota/settings/FunctionSettingsFragment;

    invoke-direct {v0}, Lcom/realsil/ota/settings/FunctionSettingsFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/realsil/ota/settings/FunctionSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
