.class Lcom/realsil/ota/ui/menu/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Lcom/realsil/sdk/support/menu/ComnMenuAdapter$OnAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/ui/menu/MenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/ui/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/realsil/ota/ui/menu/MenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/ui/menu/MenuFragment$1;->this$0:Lcom/realsil/ota/ui/menu/MenuFragment;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onItemClick(Lcom/realsil/sdk/support/menu/ComnMenu;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/ota/ui/menu/MenuFragment$1;->this$0:Lcom/realsil/ota/ui/menu/MenuFragment;

    .line 64
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/realsil/ota/ui/menu/MenuFragment$1;->this$0:Lcom/realsil/ota/ui/menu/MenuFragment;

    invoke-virtual {v2}, Lcom/realsil/ota/ui/menu/MenuFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/realsil/sdk/support/menu/ComnMenu;->getTargetCls()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/realsil/ota/ui/menu/MenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
