.class public Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SelectOtaFileSourceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;
    }
.end annotation


# static fields
.field public static final SELECT_OTA_FILE_LOCAL_FILE_FIXED:I = 0x2

.field public static final SELECT_OTA_FILE_LOCAL_FILE_MANAGE:I = 0x1

.field public static final SELECT_OTA_FILE_SERVER:I = 0x3


# instance fields
.field private listener:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->listener:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

    return-object p0
.end method

.method public static getInstance()Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;
    .locals 1

    .line 32
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;

    invoke-direct {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 38
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$style;->DialogFloat:I

    invoke-virtual {p0, p1, v0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 45
    sget p3, Lyqy/yichip/ota3genbandupgrade/R$layout;->fragment_select_ota_file_source:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    sget p2, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 47
    sget p3, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_file_local_manage:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 48
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_file_local_fixed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lyqy/yichip/ota3genbandupgrade/R$id;->tv_file_server:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    new-instance v2, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$1;

    invoke-direct {v2, p0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$1;-><init>(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance p3, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$2;

    invoke-direct {p3, p0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$2;-><init>(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance p3, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$3;

    invoke-direct {p3, p0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$3;-><init>(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance p3, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$4;

    invoke-direct {p3, p0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$4;-><init>(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->listener:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;->onSelectOtaFileFragmentDestroy()V

    :cond_0
    return-void
.end method

.method public setListener(Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment;->listener:Lyqy/yichip/ota3genbandupgrade/fragment/SelectOtaFileSourceFragment$OnFileSourceSelectedListener;

    return-void
.end method
