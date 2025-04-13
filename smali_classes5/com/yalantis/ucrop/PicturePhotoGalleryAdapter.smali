.class public Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PicturePhotoGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;,
        Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;)Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->listener:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->onBindViewHolder(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 56
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->iv_dot:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->iv_dot:Landroid/widget/ImageView;

    sget v3, Lcom/luck/picture/lib/R$drawable;->ucrop_oval_true:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->iv_dot:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 65
    iget-object p2, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p2, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvVideo:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvVideo:Landroid/widget/ImageView;

    sget p2, Lcom/luck/picture/lib/R$drawable;->ucrop_ic_default_video:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 69
    :cond_1
    iget-object v1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvVideo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->tvGif:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz p2, :cond_3

    .line 73
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    iget-object v1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    invoke-interface {p2, v1, v0, v2}, Lcom/luck/picture/lib/engine/ImageEngine;->loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 75
    :cond_3
    iget-object p2, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;-><init>(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$layout;->ucrop_picture_gf_adapter_edit_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->listener:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;

    return-void
.end method
