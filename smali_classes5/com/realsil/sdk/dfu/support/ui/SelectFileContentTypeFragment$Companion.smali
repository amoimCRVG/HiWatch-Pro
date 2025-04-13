.class public final Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "Ljava/util/ArrayList;",
        "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
        "modeInfos",
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;",
        "listener",
        "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;",
        "getInstance",
        "(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;",
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
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
            ">;",
            "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;",
            ")",
            "Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "modeInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-static {v0, p2}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->access$setMFileTypeInfos$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {v0, p3}, Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;->access$setMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment;Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;)V

    return-object v0
.end method
