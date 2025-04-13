.class Lcom/example/bluetoothlibrary/bluetooth3/BTManager$1;
.super Landroid/os/Handler;
.source "BTManager.java"


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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$1;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
