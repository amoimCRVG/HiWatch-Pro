.class Lcom/example/bluetoothlibrary/bluetooth3/BTManager$2;
.super Ljava/lang/Object;
.source "BTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth3/BTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 272
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$100(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 274
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$200(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$2;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 275
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$200(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;->onDiscoveryOutTime()V

    :cond_0
    return-void
.end method
