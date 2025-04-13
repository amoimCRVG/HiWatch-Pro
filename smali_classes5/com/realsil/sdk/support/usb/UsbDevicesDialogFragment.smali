.class public Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final EXTRA_KEY_VENDOR_ID:Ljava/lang/String; = "vendorId"

.field public static final TAG:Ljava/lang/String; = "UsbDevicesDialogFragment"


# instance fields
.field public a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;

.field public b:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

.field public c:Landroid/widget/Button;

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->e:I

    iput v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->f:I

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->d:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->a()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;
    .locals 1

    .line 1
    new-instance p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    invoke-direct {p0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;)Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;
    .locals 1

    .line 5
    new-instance v0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iput-object p1, v0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->b:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->g:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->setEntityList(Ljava/util/List;)V

    const-string v0, "Trying to find USB device..."

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/support/usb/RtkUsbManager;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/support/usb/RtkUsbManager;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->e:I

    iget v2, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/support/usb/RtkUsbManager;->getDeviceList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->b:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

    .line 16
    invoke-virtual {v1, v0}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;->setEntityList(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "vendorId"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->e:I

    const-string v1, "productId"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->f:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->e:I

    iput v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->f:I

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$layout;->rtksdk_dialog_scanner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    sget v3, Lcom/realsil/sdk/support/R$id;->devices_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    sget v2, Lcom/realsil/sdk/support/R$string;->rtksdk_title_scanner:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->d:Landroidx/appcompat/app/AlertDialog;

    .line 18
    new-instance v1, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$1;-><init>(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)V

    invoke-direct {v1, v2, v4}, Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/support/usb/UsbDeviceAdapter$OnAdapterListener;)V

    iput-object v1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->b:Lcom/realsil/sdk/support/usb/UsbDeviceAdapter;

    .line 35
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    sget v1, Lcom/realsil/sdk/support/R$id;->action_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->c:Landroid/widget/Button;

    .line 38
    new-instance v1, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$2;-><init>(Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->a()V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->d:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment;->a:Lcom/realsil/sdk/support/usb/UsbDevicesDialogFragment$OnDeviceSelectedListener;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method
