.class public Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;


# direct methods
.method public static synthetic $r8$lambda$M_kucxvHOJvLB9LEcmKmdayWDvw(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->b:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/realsil/sdk/support/R$id;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->b:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->getEntity(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->b:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;->a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$ContentViewHolder;->b:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

    .line 9
    invoke-static {v0}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;->a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;->onItemClick(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;)V

    :cond_1
    return-void
.end method
