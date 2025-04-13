.class Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

.field tv_address:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8aa
    .end annotation
.end field

.field tv_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8b8
    .end annotation
.end field

.field tv_rssi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8bc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$MyViewHolder;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 135
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 136
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
