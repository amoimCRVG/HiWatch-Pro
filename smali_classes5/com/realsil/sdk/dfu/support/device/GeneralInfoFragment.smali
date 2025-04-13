.class public final Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;",
        "Lcom/realsil/sdk/support/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "otaDeviceInfo",
        "showTargetInfo",
        "(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V",
        "a",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "mOtaDeviceInfo",
        "<init>",
        "()V",
        "Companion",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "DeviceGeneralInfoFragment"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;)Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$setMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_device_general_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->showTargetInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    return-void
.end method

.method public final showTargetInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 10

    const-string v0, "itemBufferCheckSize"

    const-string v1, "itemBudRole"

    const/16 v2, 0x8

    if-eqz p1, :cond_c

    .line 1
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemIpv:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getIpv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 2
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemUpdateMechanism:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getUpdateMechanism()I

    move-result v4

    invoke-static {v4}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseUpdateMechanism(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isDisSupported()Z

    move-result v3

    const-string v4, "itemVendorInfo"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 4
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemVendorInfo:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getVendorId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getProductId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 9
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "0x%04X/0x%04X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v7}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 17
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemVendorInfo:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemVendorInfo:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isBasSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->llBattery:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->tvBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "tvBatteryLevel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getPrimaryBat()I

    move-result v4

    invoke-static {v4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatBatteryLevel(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->ivBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getPrimaryBat()I

    move-result v4

    invoke-static {v4}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getBatteryLevel(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 28
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isRwsEnabled()Z

    move-result v3

    const-string v4, "dividerBattery"

    const-string v7, "ivSecBatteryLevel"

    const-string/jumbo v8, "tvSecBatteryLevel"

    if-eqz v3, :cond_1

    .line 29
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->tvSecBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->tvSecBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getSecondaryBat()I

    move-result v8

    invoke-static {v8}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->formatBatteryLevel(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->ivSecBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->ivSecBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getSecondaryBat()I

    move-result v7

    invoke-static {v7}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getBatteryLevel(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 34
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->dividerBattery:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_1
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->tvSecBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->ivSecBatteryLevel:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->dividerBattery:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_2
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->llBattery:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :goto_1
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemDeviceMac:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getDeviceMac()[B

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddressPositive([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 45
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemAesMode:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isAesEncryptEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_text_on:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_text_off:I

    :goto_2
    invoke-virtual {v3, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    .line 47
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isBufferCheckEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemBufferCheck:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    sget v4, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_text_on:I

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    .line 49
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemBufferCheckSize:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 50
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemBufferCheckSize:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    iget v3, p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->maxBufferchecksize:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_4
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemBufferCheck:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    sget v4, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_text_off:I

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(I)V

    .line 53
    sget v3, Lcom/realsil/sdk/dfu/support/R$id;->itemBufferCheckSize:I

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 56
    :goto_3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isBankEnabled()Z

    move-result v0

    const-string v3, "Disabled"

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getActiveBank()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 58
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemDualBank:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v4, "ActiveBank 1"

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getActiveBank()I

    move-result v0

    if-nez v0, :cond_7

    .line 60
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemDualBank:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v4, "ActiveBank 0"

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_6
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemDualBank:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 66
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isRwsEnabled()Z

    move-result v0

    const-string v4, "Primary"

    const-string v7, "Secondary"

    if-eqz v0, :cond_9

    .line 67
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemRws:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v2, "Enabled"

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemRwsMode:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v2, "Engaged"

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 70
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getBudRole()I

    move-result p1

    if-ne p1, v5, :cond_8

    .line 71
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 73
    :cond_8
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v7}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 76
    :cond_9
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemRws:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getRwsMode()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 78
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemRwsMode:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v2, "Engaged-Idle"

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getBudRole()I

    move-result p1

    if-ne p1, v5, :cond_a

    .line 82
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v4}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 84
    :cond_a
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v7}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 87
    :cond_b
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemRwsMode:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v0, "Single"

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 88
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    goto/16 :goto_5

    .line 92
    :cond_c
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemIpv:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 93
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemUpdateMechanism:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 95
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->llBattery:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemDeviceMac:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 99
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBufferCheck:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 100
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBufferCheckSize:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 102
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemAesMode:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/support/view/SettingsItem;->setSubTitle(Ljava/lang/String;)V

    .line 104
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemRws:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v0, "itemRws"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 105
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemRwsMode:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    const-string v0, "itemRwsMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    .line 106
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->itemBudRole:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/view/SettingsItem;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/support/view/SettingsItem;->setVisibility(I)V

    :goto_5
    return-void
.end method
