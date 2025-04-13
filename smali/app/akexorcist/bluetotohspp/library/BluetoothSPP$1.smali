.class Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$1;
.super Ljava/lang/Object;
.source "BluetoothSPP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->stopService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$1;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$1;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 158
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$000(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$1;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$102(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$1;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 160
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->access$000(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->stop()V

    :cond_0
    return-void
.end method
