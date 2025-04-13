.class Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhyDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public itemDevice:Landroid/view/View;

.field public ivCheck:Landroid/widget/ImageView;

.field public ivRssi:Landroid/widget/ImageView;

.field public tvDeviceAddress:Landroid/widget/TextView;

.field public tvDeviceName:Landroid/widget/TextView;

.field public tvRssi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    sget v0, Lcom/phy/ota_demo/R$id;->iv_rssi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->ivRssi:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/phy/ota_demo/R$id;->tv_rssi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->tvRssi:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/phy/ota_demo/R$id;->tv_device_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->tvDeviceName:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/phy/ota_demo/R$id;->tv_device_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->tvDeviceAddress:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/phy/ota_demo/R$id;->iv_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->ivCheck:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/phy/ota_demo/R$id;->item_device:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->itemDevice:Landroid/view/View;

    return-void
.end method
