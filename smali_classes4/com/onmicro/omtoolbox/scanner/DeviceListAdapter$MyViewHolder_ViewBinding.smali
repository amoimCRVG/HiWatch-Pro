.class public Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DeviceListAdapter$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder_ViewBinding;->target:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;

    .line 22
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_name:I

    const-string v1, "field \'tv_name\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_name:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_address:I

    const-string v1, "field \'tv_address\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_address:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_rssi:I

    const-string v1, "field \'tv_rssi\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_rssi:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder_ViewBinding;->target:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder_ViewBinding;->target:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;

    .line 34
    iput-object v1, v0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_name:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_address:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->tv_rssi:Landroid/widget/TextView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
