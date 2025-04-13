.class public final Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->action_disconnect:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$getMFragmentListener$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->access$getMFragmentListener$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;->onClickDisconnect()V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$onCreateView$1;->a:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    .line 5
    invoke-virtual {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
