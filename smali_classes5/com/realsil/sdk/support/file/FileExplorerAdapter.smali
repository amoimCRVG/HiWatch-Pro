.class public final Lcom/realsil/sdk/support/file/FileExplorerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/file/FileExplorerAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/file/FileExplorerAdapter;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/file/FileExplorerAdapter;->b:Landroid/content/res/Resources;

    .line 1
    sget v1, Lcom/realsil/sdk/support/R$array;->rtk_app_file_browser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/file/FileExplorerAdapter;->b:Landroid/content/res/Resources;

    .line 1
    sget v1, Lcom/realsil/sdk/support/R$array;->rtk_app_file_browser_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/support/file/FileExplorerAdapter;->a:Landroid/view/LayoutInflater;

    .line 1
    sget v1, Lcom/realsil/sdk/support/R$layout;->rtk_file_explorer_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/realsil/sdk/support/file/FileExplorerAdapter;->b:Landroid/content/res/Resources;

    .line 5
    sget v2, Lcom/realsil/sdk/support/R$array;->rtk_app_file_browser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, v0

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object p2
.end method
