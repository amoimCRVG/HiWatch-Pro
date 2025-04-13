.class public Lcom/realsil/sdk/core/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/a/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/a/a$d;->a:Lcom/realsil/sdk/core/a/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$d;->a:Lcom/realsil/sdk/core/a/a;

    .line 1
    iget-object v1, v0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onAutoScanTrigger()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v1, "no callback registed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$d;->a:Lcom/realsil/sdk/core/a/a;

    .line 6
    invoke-virtual {v0}, Lcom/realsil/sdk/core/a/a;->startScan()Z

    return-void
.end method
