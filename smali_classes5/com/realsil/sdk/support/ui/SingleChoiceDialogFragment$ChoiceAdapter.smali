.class public Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;
.super Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoiceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;,
        Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter<",
        "Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;",
        "Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;->onBindViewHolder(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;

    .line 4
    iget-object v0, p2, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p2, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->resId:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;

    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/support/R$layout;->rtk_support_itemview_single_choice:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;-><init>(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnAdapterListener(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;

    return-void
.end method
