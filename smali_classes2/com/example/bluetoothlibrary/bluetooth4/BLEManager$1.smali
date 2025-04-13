.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$1;
.super Landroid/os/Handler;
.source "BLEManager.java"


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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$1;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 94
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
