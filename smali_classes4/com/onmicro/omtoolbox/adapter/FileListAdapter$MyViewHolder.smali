.class Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/adapter/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

.field private tv_file_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/adapter/FileListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;->this$0:Lcom/onmicro/omtoolbox/adapter/FileListAdapter;

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    sget p1, Lcom/onmicro/omtoolbox/R$id;->tv_file_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;->tv_file_name:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;->tv_file_name:Landroid/widget/TextView;

    return-object p0
.end method
