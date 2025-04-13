.class Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureWeChatPreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field ivEditor:Landroid/widget/ImageView;

.field ivImage:Landroid/widget/ImageView;

.field ivPlay:Landroid/widget/ImageView;

.field viewBorder:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 115
    sget v0, Lcom/luck/picture/lib/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/luck/picture/lib/R$id;->ivPlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivPlay:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/luck/picture/lib/R$id;->ivEditor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/luck/picture/lib/R$id;->viewBorder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    .line 119
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_1

    .line 120
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_frameBackground:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    .line 121
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_gallery_frameBackground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_editor_tag_icon:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 124
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_editor_tag_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_2

    .line 127
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picture_adapter_item_editor_tag_icon:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 128
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picture_adapter_item_editor_tag_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
