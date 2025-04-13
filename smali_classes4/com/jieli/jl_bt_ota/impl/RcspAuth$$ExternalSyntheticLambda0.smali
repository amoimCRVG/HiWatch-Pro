.class public final synthetic Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$onAuthFailed$3$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method
