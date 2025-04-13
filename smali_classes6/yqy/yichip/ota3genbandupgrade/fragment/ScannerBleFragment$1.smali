.class Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$1;
.super Ljava/lang/Object;
.source "ScannerBleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$1;->this$0:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment$1;->this$0:Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;

    .line 106
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/fragment/ScannerBleFragment;->dismiss()V

    return-void
.end method
