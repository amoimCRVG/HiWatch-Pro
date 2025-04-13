.class public final Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
.super Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;,
        Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;,
        Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 22\u00020\u0001:\u0003234B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001c\u0010,\u001a\u0008\u0018\u00010)R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;",
        "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;",
        "Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;",
        "fragmentListener",
        "",
        "setOnFragmentListener",
        "(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;)V",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/hardware/usb/UsbDevice;",
        "device",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "otaDeviceInfo",
        "reload",
        "(Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V",
        "a",
        "(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V",
        "e",
        "Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;",
        "mFragmentListener",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "",
        "b",
        "Ljava/lang/String;",
        "mTitle",
        "c",
        "mSubTitle",
        "Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;",
        "f",
        "Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;",
        "mAdapter",
        "d",
        "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
        "mOtaDeviceInfo",
        "<init>",
        "()V",
        "Companion",
        "MyPagerAdapter",
        "OnFragmentListener",
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
.field public static final Companion:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "DeviceInfoDialogFragment"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public e:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;

.field public f:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMFragmentListener$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->e:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;

    return-object p0
.end method

.method public static final synthetic access$getMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getMSubTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMFragmentListener$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->e:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;

    return-void
.end method

.method public static final synthetic access$setMOtaDeviceInfo$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method

.method public static final synthetic access$setMSubTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMTitle$p(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance(Landroid/os/Bundle;Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;->getInstance(Landroid/os/Bundle;Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Landroid/os/Bundle;Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;->getInstance(Landroid/os/Bundle;Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$Companion;->getInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "mToolbar"

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mViewPager"

    if-eqz p1, :cond_5

    .line 8
    sget-object v3, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/GeneralInfoFragment;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget v3, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_device_genral_info:I

    invoke-virtual {p0, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->isBankEnabled()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;

    invoke-virtual {v3, v4, p1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v3, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;

    invoke-virtual {v3, v4, p1}, Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/InactiveBankInfoFragment;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getActiveBank()I

    move-result v3

    const-string v4, "(0)"

    const-string v6, "(1)"

    if-ne v3, v5, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_active_bank:I

    invoke-virtual {p0, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_inactive_bank:I

    invoke-virtual {p0, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->getActiveBank()I

    move-result p1

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_active_bank:I

    invoke-virtual {p0, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_inactive_bank:I

    invoke-virtual {p0, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    sget-object v3, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;->Companion:Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;

    invoke-virtual {v3, v4, p1}, Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment$Companion;->getInstance(Landroid/os/Bundle;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/support/device/ActiveBankInfoFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget p1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_support_title_active_bank:I

    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    :goto_0
    new-instance p1, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;

    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v3, v1, v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;-><init>(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->f:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;

    .line 28
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->f:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$MyPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mTabLayout:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    goto :goto_1

    .line 31
    :cond_5
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mTabLayout:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "mTabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 32
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_dialog_device_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->toolbar_actionbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.toolbar_actionbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    const-string p3, "mToolbar"

    if-nez p2, :cond_0

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_title_device_info:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_1

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/realsil/sdk/dfu/support/R$menu;->menu_device_info:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_2

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$onCreateView$1;-><init>(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    sget p1, Lcom/realsil/sdk/dfu/support/R$id;->mViewPager:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Lbiz/laenger/android/vpbs/BottomSheetUtils;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 25
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V

    return-void
.end method

.method public final reload(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaDeviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method

.method public final reload(Landroid/hardware/usb/UsbDevice;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaDeviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-void
.end method

.method public final setOnFragmentListener(Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;)V
    .locals 1

    const-string v0, "fragmentListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment;->e:Lcom/realsil/sdk/dfu/support/device/DeviceInfoDialogFragment$OnFragmentListener;

    return-void
.end method
