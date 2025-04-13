.class public Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/LeScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/LeScannerActivity;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;->a:Lcom/realsil/sdk/support/scanner/LeScannerActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received an unkown message : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;->a:Lcom/realsil/sdk/support/scanner/LeScannerActivity;

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->d(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LeScannerActivity$ClientHandler;->a:Lcom/realsil/sdk/support/scanner/LeScannerActivity;

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/LeScannerActivity;->d(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
