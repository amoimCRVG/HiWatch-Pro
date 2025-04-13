.class Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$3;
.super Ljava/lang/Object;
.source "SelectOtaFileSourceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$3;->this$0:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$3;->this$0:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    .line 74
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->dismiss()V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$3;->this$0:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    .line 75
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->access$000(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$3;->this$0:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    .line 76
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->access$000(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;->onFileSourceSelected(I)V

    :cond_0
    return-void
.end method
