.class public final Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/realsil/sdk/dfu/model/BinInfo;",
        "binInfo",
        "Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;",
        "getInstance",
        "(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;",
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
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "binInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-static {v0, p2}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->access$setMBinInfo$p(Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;Lcom/realsil/sdk/dfu/model/BinInfo;)V

    return-object v0
.end method
