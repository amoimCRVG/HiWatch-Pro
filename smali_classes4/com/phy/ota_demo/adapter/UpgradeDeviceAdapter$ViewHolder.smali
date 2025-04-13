.class Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpgradeDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field tvDeviceAddress:Landroid/widget/TextView;

.field tvDeviceName:Landroid/widget/TextView;

.field tvStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    sget v0, Lcom/phy/ota_demo/R$id;->tv_device_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;->tvDeviceName:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/phy/ota_demo/R$id;->tv_device_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;->tvDeviceAddress:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/phy/ota_demo/R$id;->tv_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    return-void
.end method
