.class Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;
.super Ljava/lang/Object;
.source "PicturePhotoGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->onBindViewHolder(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

.field final synthetic val$holder:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;->this$0:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

    iput-object p2, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;->val$holder:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;->this$0:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

    .line 78
    invoke-static {v0}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->access$000(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;)Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;->this$0:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;

    .line 79
    invoke-static {v0}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->access$000(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;)Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$1;->val$holder:Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$OnItemClickListener;->onItemClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
