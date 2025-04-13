.class public final synthetic Lcom/realsil/ota/function/mupdate/DeviceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    check-cast p2, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-static {p1, p2}, Lcom/realsil/ota/function/mupdate/DeviceAdapter;->lambda$a$0(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)I

    move-result p1

    return p1
.end method
