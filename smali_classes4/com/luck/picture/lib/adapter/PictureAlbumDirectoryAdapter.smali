.class public Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureAlbumDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private chooseMode:I

.field private folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private onAlbumItemClickListener:Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 35
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iput p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->chooseMode:I

    return-void
.end method


# virtual methods
.method public bindFolderData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getFolderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-luck-picture-lib-adapter-PictureAlbumDirectoryAdapter(Lcom/luck/picture/lib/entity/LocalMediaFolder;ILandroid/view/View;)V
    .locals 7

    .line 0
    iget-object p3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onAlbumItemClickListener:Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 92
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 95
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 97
    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onAlbumItemClickListener:Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;

    .line 99
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isCameraFolder()Z

    move-result v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v6

    move v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;->onItemClick(IZJLjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->folders:Ljava/util/List;

    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 61
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isChecked()Z

    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getCheckedNum()I

    move-result v5

    .line 66
    iget-object v6, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvSign:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 68
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v4, :cond_1

    .line 69
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_backgroundStyle:I

    if-eqz v4, :cond_2

    .line 70
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_album_backgroundStyle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 72
    :cond_1
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v4, :cond_2

    .line 73
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureAlbumStyle:I

    if-eqz v4, :cond_2

    .line 74
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureAlbumStyle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    iget v4, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->chooseMode:I

    .line 77
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 78
    iget-object v3, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_audio_placeholder:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 80
    :cond_3
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v4, :cond_4

    .line 81
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v3, v6}, Lcom/luck/picture/lib/engine/ImageEngine;->loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    :cond_4
    :goto_2
    iget-object v3, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getOfAllType()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getOfAllType()I

    move-result v1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 87
    sget v1, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 88
    :cond_5
    sget v1, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_6
    :goto_3
    iget-object v4, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    sget v5, Lcom/luck/picture/lib/R$string;->picture_camera_roll_num:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/luck/picture/lib/entity/LocalMediaFolder;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$layout;->picture_album_folder_item:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setChooseMode(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->chooseMode:I

    return-void
.end method

.method public setOnAlbumItemClickListener(Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onAlbumItemClickListener:Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;

    return-void
.end method
