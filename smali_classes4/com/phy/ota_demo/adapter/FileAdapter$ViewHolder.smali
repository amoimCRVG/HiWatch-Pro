.class Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/ota_demo/adapter/FileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public tvDelete:Landroid/widget/TextView;

.field public tvFileName:Landroid/widget/TextView;

.field public tvFilePath:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/phy/ota_demo/R$id;->tv_file_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->tvFileName:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/phy/ota_demo/R$id;->tv_file_path:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->tvFilePath:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/phy/ota_demo/R$id;->tv_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->tvDelete:Landroid/widget/TextView;

    return-void
.end method
