.class Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$1;
.super Ljava/lang/Object;
.source "DeviceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$1;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$1;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 34
    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->access$000(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;)Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$1;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 35
    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->access$000(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;)Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
