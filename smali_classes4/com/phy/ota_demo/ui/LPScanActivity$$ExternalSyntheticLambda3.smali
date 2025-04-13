.class public final synthetic Lcom/phy/ota_demo/ui/LPScanActivity$$ExternalSyntheticLambda3;
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

    check-cast p1, Lcom/phy/otalib/model/PhyDevice;

    check-cast p2, Lcom/phy/otalib/model/PhyDevice;

    invoke-static {p1, p2}, Lcom/phy/ota_demo/ui/LPScanActivity;->lambda$handleDeviceList$1(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/PhyDevice;)I

    move-result p1

    return p1
.end method
