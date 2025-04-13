.class Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackRunnable;
.super Ljava/lang/Object;
.source "BaseCbManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/tool/BaseCbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackRunnable"
.end annotation


# instance fields
.field private final mImpl:Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jieli/bluetooth_connect/tool/BaseCbManager;


# direct methods
.method public constructor <init>(Lcom/jieli/bluetooth_connect/tool/BaseCbManager;Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackRunnable;->this$0:Lcom/jieli/bluetooth_connect/tool/BaseCbManager;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackRunnable;->mImpl:Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackRunnable;->mImpl:Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackRunnable;->this$0:Lcom/jieli/bluetooth_connect/tool/BaseCbManager;

    .line 57
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->access$000(Lcom/jieli/bluetooth_connect/tool/BaseCbManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackRunnable;->this$0:Lcom/jieli/bluetooth_connect/tool/BaseCbManager;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->access$000(Lcom/jieli/bluetooth_connect/tool/BaseCbManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackRunnable;->mImpl:Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;

    .line 59
    invoke-interface {v2, v1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
