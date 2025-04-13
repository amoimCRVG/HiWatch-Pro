.class public Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureWeChatPreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;,
        Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private listener:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-void
.end method


# virtual methods
.method public addSingleMediaToData(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-luck-picture-lib-adapter-PictureWeChatPreviewGalleryAdapter(Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->listener:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->listener:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;

    .line 98
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;->onItemClick(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;I)V
    .locals 7

    .line 76
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_half_white:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_transparent:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 77
    invoke-static {v1, v2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 82
    :cond_1
    iget-object v2, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->viewBorder:Landroid/view/View;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_3
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_3
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v1, :cond_4

    .line 92
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v1, :cond_4

    .line 93
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-interface {v1, v5, v2, v6}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 95
    :cond_4
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$layout;->picture_wechat_preview_gallery:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeMediaToData(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->listener:Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter$OnItemClickListener;

    return-void
.end method

.method public setNewData(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 43
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->mList:Ljava/util/List;

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureWeChatPreviewGalleryAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
