.class public Lcom/realsil/sdk/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/realsil/sdk/core/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/b/b;->a(Landroid/content/Context;I)Lcom/realsil/sdk/core/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/b/b;->a:Lcom/realsil/sdk/core/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/realsil/sdk/core/b/a;
    .locals 1

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/realsil/sdk/core/b/d;

    invoke-direct {p2, p1}, Lcom/realsil/sdk/core/b/d;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v0, 0x12

    if-lt p2, v0, :cond_1

    .line 3
    new-instance p2, Lcom/realsil/sdk/core/b/c;

    invoke-direct {p2, p1}, Lcom/realsil/sdk/core/b/c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/b/b;->a:Lcom/realsil/sdk/core/b/a;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, v0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "BT Adapter is not enable"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/b/a;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/core/b/a;->a()Z

    move-result p1

    :goto_0
    return p1
.end method
