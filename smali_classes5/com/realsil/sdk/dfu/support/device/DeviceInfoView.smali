.class public Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public x:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_view_device_info:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->target_device_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->a:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->target_device_bd_addr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->b:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tv_battery_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->s:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->iv_battery_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->t:Landroid/widget/ImageView;

    .line 10
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->ll_image_version_0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->c:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->oldFwVersionTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->d:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->oldPatchVersionTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->e:Landroid/widget/TextView;

    .line 13
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->trTargetPatchBankInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->i:Landroid/widget/LinearLayout;

    .line 14
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->image_version_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->a()V

    .line 17
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->trTargetAppData0Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->k:Landroid/widget/LinearLayout;

    .line 18
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->trTargetAppData1Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->m:Landroid/widget/LinearLayout;

    .line 19
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->trTargetAppData2Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->o:Landroid/widget/LinearLayout;

    .line 20
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->trTargetAppData3Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->q:Landroid/widget/LinearLayout;

    .line 22
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->trTargetBankInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 23
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tvTargetBankInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->h:Landroid/widget/TextView;

    .line 24
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tvTargetPatchExtendInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->f:Landroid/widget/TextView;

    .line 25
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tvTargetPatchBankInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->j:Landroid/widget/TextView;

    .line 26
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tvTargetAppData0Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->l:Landroid/widget/TextView;

    .line 27
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tvTargetAppData1Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->n:Landroid/widget/TextView;

    .line 28
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tvTargetAppData2Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->p:Landroid/widget/TextView;

    .line 29
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->tvTargetAppData3Version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->x:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public clearUi()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->l:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->n:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->p:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->r:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->v:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->v:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showTargetInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 6

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isBasSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 5
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getBatteryLevel()I

    move-result v4

    invoke-static {v4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatBatteryLevel(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->t:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 6
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getBatteryLevel()I

    move-result v4

    invoke-static {v4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getBatteryLevel(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->s:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->s:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 13
    iget v4, v3, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->l:Landroid/widget/TextView;

    .line 15
    iget v3, v3, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 16
    iget v4, v4, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData1:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 17
    iget v4, v4, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData2:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 18
    iget v4, v4, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appData3:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->i:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->k:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->m:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->o:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->q:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->i:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->k:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->m:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->o:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->q:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 33
    iget v3, v3, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->c:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 36
    iget v1, v1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    .line 38
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getPatchVersion()I

    move-result v4

    const/16 v5, 0x200

    .line 39
    invoke-static {v1, v5, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatImageVersionWithBinId(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 43
    iget v1, v1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    .line 45
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getAppVersion()I

    move-result v4

    const/16 v5, 0x300

    .line 46
    invoke-static {v1, v5, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatImageVersionWithBinId(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 50
    iget v1, v1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->specVersion:I

    .line 52
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getPatchExtensionVersion()I

    move-result p1

    const/4 v4, -0x1

    .line 53
    invoke-static {v1, v4, v3, p1}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatImageVersionWithBinId(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 57
    iget v0, v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->appFreeBank:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuConstants;->parseAppBankInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 58
    iget v0, v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->patchFreeBank:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuConstants;->parsePatchBankInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->x:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 60
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->c:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->x:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 63
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;->updateConfig(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->x:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->w:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 64
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->s:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->t:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->s:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->c:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->d:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->f:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->x:Lcom/realsil/sdk/dfu/support/device/ImageVersionAdapter;

    .line 75
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->h:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->j:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->l:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->n:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->p:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoView;->r:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
