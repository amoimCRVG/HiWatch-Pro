.class public final Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;",
        "Lcom/realsil/sdk/support/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/realsil/sdk/dfu/model/BinInfo;",
        "binInfo",
        "reload",
        "(Lcom/realsil/sdk/dfu/model/BinInfo;)V",
        "refresh",
        "a",
        "Lcom/realsil/sdk/dfu/model/BinInfo;",
        "mBinInfo",
        "<init>",
        "()V",
        "Companion",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "GeneralInfoDialogFragment"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/model/BinInfo;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBinInfo$p(Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->a:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-object p0
.end method

.method public static final synthetic access$setMBinInfo$p(Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->a:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/BinInfo;)Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_bin_general_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->a:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->refresh(Lcom/realsil/sdk/dfu/model/BinInfo;)V

    return-void
.end method

.method public final refresh(Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 2

    const-string v0, "binInfo="

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemFileName:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget-object v1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/view/SettingsItem;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemFileType:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v0, "PACK"

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/view/SettingsItem;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemFileType:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v0, "SINGLE"

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/view/SettingsItem;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reload(Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 2

    const-string v0, "binInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/GeneralInfoFragment;->a:Lcom/realsil/sdk/dfu/model/BinInfo;

    return-void
.end method
