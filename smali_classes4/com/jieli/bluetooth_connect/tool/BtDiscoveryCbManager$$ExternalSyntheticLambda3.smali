.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Lcom/jieli/bluetooth_connect/bean/ErrorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda3;->f$0:Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager$$ExternalSyntheticLambda3;->f$0:Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BtDiscoveryCbManager;->lambda$onDiscoveryError$3(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V

    return-void
.end method
