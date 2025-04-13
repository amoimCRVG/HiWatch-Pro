.class public final synthetic Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

.field public final synthetic f$1:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda3;->f$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    iput-object p2, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda3;->f$1:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda3;->f$0:Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;

    iget-object v1, p0, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1$$ExternalSyntheticLambda3;->f$1:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    invoke-static {v0, v1}, Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity$mDfuHelperCallback$1;->$r8$lambda$cOyZVbeGDcakFhGV7OZrGPLqVlg(Lcom/realsil/ota/function/mupdate/MuilGattDfuActivity;Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method
