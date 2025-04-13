.class public Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileInfoAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFileInfo(I)Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->a:Landroid/content/Context;

    .line 1
    sget p3, Lcom/realsil/sdk/support/R$layout;->rtksdk_file_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;-><init>()V

    .line 4
    sget v0, Lcom/realsil/sdk/support/R$id;->file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/realsil/sdk/support/R$id;->file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;

    if-eqz p1, :cond_1

    .line 16
    iget-object p3, p3, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p3, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const-string v0, "NA"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p3, Lcom/realsil/sdk/support/file/FileInfoAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method

.method public setFile(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$FileInfoAdapter;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
