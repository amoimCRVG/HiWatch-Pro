.class Lcom/clj/fastble/scan/BleScanPresenter$5;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanStarted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/scan/BleScanPresenter;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/clj/fastble/scan/BleScanPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter$5;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    iput-boolean p2, p0, Lcom/clj/fastble/scan/BleScanPresenter$5;->val$success:Z

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter$5;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    iget-boolean v1, p0, Lcom/clj/fastble/scan/BleScanPresenter$5;->val$success:Z

    .line 200
    invoke-virtual {v0, v1}, Lcom/clj/fastble/scan/BleScanPresenter;->onScanStarted(Z)V

    return-void
.end method
