.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda1;->f$0:Z

    iput-boolean p2, p0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda1;->f$0:Z

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;

    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->lambda$onDiscoveryStatusChange$0(ZZLcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V

    return-void
.end method
