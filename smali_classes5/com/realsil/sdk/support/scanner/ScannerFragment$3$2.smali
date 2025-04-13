.class public Lcom/realsil/sdk/support/scanner/ScannerFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->onScanStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerFragment$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$2;->b:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    iput p2, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$2;->b:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    .line 1
    iget-object v0, v0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerFragment;->d(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$2;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
