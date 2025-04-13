.class public final Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2",
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$MyAdapter$OnAdapterListener;",
        "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
        "otaModeInfo",
        "",
        "onItemClick",
        "(Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2;->a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V
    .locals 1

    const-string v0, "otaModeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2;->a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->access$getMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2;->a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;->access$getMOnDialogListener$p(Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;)Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;->onListViewItemClick(Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$initViews$2;->a:Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
