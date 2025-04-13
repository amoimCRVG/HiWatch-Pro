.class public Lcom/realsil/sdk/support/scanner/ScannerActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/ScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$5;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.location.MODE_CHANGED"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$5;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->e(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Z

    move-result p1

    iget-object p2, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$5;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 4
    invoke-static {p2}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->f(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$5;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->g(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerActivity$ClientHandler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerActivity$5;->a:Lcom/realsil/sdk/support/scanner/ScannerActivity;

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/ScannerActivity;->g(Lcom/realsil/sdk/support/scanner/ScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerActivity$ClientHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
