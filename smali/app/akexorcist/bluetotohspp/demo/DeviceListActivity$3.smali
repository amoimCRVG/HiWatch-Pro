.class Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$3;
.super Ljava/lang/Object;
.source "DeviceListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    .line 114
    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    const-string v0, "Text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->send(Ljava/lang/String;Z)V

    return-void
.end method
