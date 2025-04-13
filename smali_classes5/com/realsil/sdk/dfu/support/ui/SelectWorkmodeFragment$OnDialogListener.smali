.class public interface abstract Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDialogListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/ui/SelectWorkmodeFragment$OnDialogListener;",
        "",
        "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
        "modeInfo",
        "",
        "onListViewItemClick",
        "(Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V",
        "onCancel",
        "()V",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onListViewItemClick(Lcom/realsil/sdk/dfu/model/OtaModeInfo;)V
.end method
