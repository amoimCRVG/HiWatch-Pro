.class Lcn/bertsir/zbar/CameraScanAnalysis$1;
.super Landroid/os/Handler;
.source "CameraScanAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/CameraScanAnalysis;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/CameraScanAnalysis;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/CameraScanAnalysis;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis$1;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 105
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$1;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 108
    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$000(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/ScanCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$1;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$000(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/ScanCallback;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/bertsir/zbar/Qr/ScanResult;

    invoke-interface {v0, p1}, Lcn/bertsir/zbar/ScanCallback;->onScanResult(Lcn/bertsir/zbar/Qr/ScanResult;)V

    :cond_0
    return-void
.end method
