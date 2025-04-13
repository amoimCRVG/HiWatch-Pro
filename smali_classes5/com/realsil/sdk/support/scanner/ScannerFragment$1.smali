.class public Lcom/realsil/sdk/support/scanner/ScannerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$1;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$1;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    .line 1
    invoke-virtual {v0}, Lcom/realsil/sdk/support/scanner/ScannerFragment;->startScan()V

    return-void
.end method
