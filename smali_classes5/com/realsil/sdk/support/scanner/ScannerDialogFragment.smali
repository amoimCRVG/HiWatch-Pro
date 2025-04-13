.class public Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SCAN_PARAMS:Ljava/lang/String; = "scannerParams"

.field public static final TAG:Ljava/lang/String; = "ScannerDialogFragment"


# instance fields
.field public a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

.field public b:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;

.field public c:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

.field public d:Landroid/widget/Button;

.field public e:Landroidx/appcompat/app/AlertDialog;

.field public f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;


# direct methods
.method public static synthetic $r8$lambda$tBLc0Q0v-F0weJ-fSq2iNztmk1E(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 165
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$2;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/realsil/sdk/support/R$id;->action_scan:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->isScanning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->e:Landroidx/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->e:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->b:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->c:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;
    .locals 1

    .line 1
    new-instance p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    invoke-direct {p0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;)Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;
    .locals 1

    .line 5
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iput-object p1, v0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->b:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->d:Landroid/widget/Button;

    .line 7
    sget v1, Lcom/realsil/sdk/support/R$string;->rtksdk_action_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->c:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 8
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->getPairedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->setEntityList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->scanDevice(Z)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "scannerParams"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    invoke-direct {v0, v1, p1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

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

    iput-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->e:Landroidx/appcompat/app/AlertDialog;

    .line 18
    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$1;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)V

    invoke-direct {v1, v2, v4}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$OnAdapterListener;)V

    iput-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->c:Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    .line 35
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    sget v1, Lcom/realsil/sdk/support/R$id;->action_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->d:Landroid/widget/Button;

    .line 38
    new-instance v1, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 48
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->init()Z

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a()V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->e:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->onDestroy()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->b:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerDialogFragment;->b:Lcom/realsil/sdk/support/scanner/ScannerDialogFragment$OnDeviceSelectedListener;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method
