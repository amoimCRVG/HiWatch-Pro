.class public final synthetic Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$$ExternalSyntheticLambda0;
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

    check-cast p1, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    check-cast p2, Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;

    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->lambda$sort$0(Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;Lcom/onmicro/omtoolbox/scanner/ExtendedBluetoothDevice;)I

    move-result p1

    return p1
.end method
