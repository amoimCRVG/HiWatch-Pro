.class public final synthetic Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/ota/function/BaseUsbGattDfuActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda1;->f$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbGattDfuActivity$$ExternalSyntheticLambda1;->f$0:Lcom/realsil/ota/function/BaseUsbGattDfuActivity;

    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseUsbGattDfuActivity;->lambda$onPendingActiveImage$2$com-realsil-ota-function-BaseUsbGattDfuActivity()V

    return-void
.end method
