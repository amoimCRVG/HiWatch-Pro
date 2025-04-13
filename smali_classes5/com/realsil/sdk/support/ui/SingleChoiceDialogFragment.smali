.class public Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;,
        Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;,
        Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final TAG:Ljava/lang/String; = "SingleChoiceDialogFragment"


# instance fields
.field public a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;

    return-object p0
.end method

.method public static getInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;)Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;",
            ">;",
            "Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;",
            ")",
            "Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iput-object p1, v0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->f:Ljava/util/ArrayList;

    iput-object p3, v0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->a:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$OnDialogListener;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/realsil/sdk/support/R$layout;->rtk_support_ragment_single_choice:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/realsil/sdk/support/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/realsil/sdk/support/R$id;->listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v2, Lcom/realsil/sdk/support/view/LineItemDecoration;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v1, v4}, Lcom/realsil/sdk/support/view/LineItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    new-instance v0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->d:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

    .line 19
    new-instance v1, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$1;-><init>(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;->setOnAdapterListener(Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter$OnAdapterListener;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->d:Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceAdapter;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
