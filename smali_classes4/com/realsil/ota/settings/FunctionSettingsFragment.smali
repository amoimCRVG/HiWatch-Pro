.class public final Lcom/realsil/ota/settings/FunctionSettingsFragment;
.super Lcom/realsil/sdk/support/settings/BasePreferenceFragment;
.source "FunctionSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/realsil/ota/settings/FunctionSettingsFragment;",
        "Lcom/realsil/sdk/support/settings/BasePreferenceFragment;",
        "()V",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
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
.field public static final Companion:Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;

.field public static final EXTRA_KEY_PREFERENCES_INDICATOR:Ljava/lang/String; = "preferencesIndicator"

.field public static final TAG:Ljava/lang/String; = "FunctionSettingsFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/ota/settings/FunctionSettingsFragment;->Companion:Lcom/realsil/ota/settings/FunctionSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 17
    sget p1, Lcom/realsil/ota/R$xml;->pref_function:I

    invoke-virtual {p0, p1, p2}, Lcom/realsil/ota/settings/FunctionSettingsFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
