.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$12;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$12;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$12;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1352
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$12;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1353
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$800(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-result-object v0

    const-string v1, "\u8bbe\u7f6eMTU \u7b49\u5f85\u56de\u8c03\u7ed3\u679c\u8d85\u65f6\uff01"

    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;->onMTUSetFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
