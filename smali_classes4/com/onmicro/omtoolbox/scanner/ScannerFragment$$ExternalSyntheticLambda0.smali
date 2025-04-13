.class public final synthetic Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1, p1}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->lambda$onCreateDialog$0$com-onmicro-omtoolbox-scanner-ScannerFragment(Landroidx/appcompat/app/AlertDialog;I)V

    return-void
.end method
