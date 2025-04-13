.class public Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyApdater;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "CashLogDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/dialog/CashLogDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyApdater"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyApdater;->this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    .line 78
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance p2, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyApdater;->this$0:Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    invoke-direct {p2, v0, p1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment$MyHolder;-><init>(Lxfkj/fitpro/view/dialog/CashLogDialogFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d0134

    return p1
.end method
