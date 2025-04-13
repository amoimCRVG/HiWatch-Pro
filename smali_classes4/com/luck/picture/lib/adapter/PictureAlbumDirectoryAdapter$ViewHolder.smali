.class Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureAlbumDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field ivFirstImage:Landroid/widget/ImageView;

.field tvFolderName:Landroid/widget/TextView;

.field tvSign:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 114
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 115
    sget v0, Lcom/luck/picture/lib/R$id;->first_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/luck/picture/lib/R$id;->tv_folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/luck/picture/lib/R$id;->tv_sign:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    .line 118
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_2

    .line 119
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_checkDotStyle:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    .line 120
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_checkDotStyle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 122
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textColor:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 123
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textSize:I

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 126
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_5

    .line 129
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    .line 130
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureFolderCheckedDotStyle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    :cond_3
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->folderTextColor:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 133
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->folderTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    :cond_4
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->folderTextSize:I

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 136
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->folderTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_folder_checked_dot:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_orange_oval:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_folder_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$attr;->picture_folder_textSize:I

    invoke-static {p1, v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueSize(Landroid/content/Context;I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    :goto_0
    return-void
.end method
