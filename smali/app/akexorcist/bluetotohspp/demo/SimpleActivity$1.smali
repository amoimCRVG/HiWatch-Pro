.class Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$1;
.super Ljava/lang/Object;
.source "SimpleActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived([BLjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
