.class public final synthetic Lcom/jieli/ble/BleManager$$ExternalSyntheticLambda1;
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

    check-cast p1, Lcom/jieli/ble/model/BleDevice;

    check-cast p2, Lcom/jieli/ble/model/BleDevice;

    invoke-static {p1, p2}, Lcom/jieli/ble/BleManager;->lambda$getSortList$0(Lcom/jieli/ble/model/BleDevice;Lcom/jieli/ble/model/BleDevice;)I

    move-result p1

    return p1
.end method
