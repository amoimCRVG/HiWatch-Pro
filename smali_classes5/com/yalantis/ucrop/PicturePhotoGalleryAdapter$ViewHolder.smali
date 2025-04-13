.class public Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PicturePhotoGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field iv_dot:Landroid/widget/ImageView;

.field mIvPhoto:Landroid/widget/ImageView;

.field mIvVideo:Landroid/widget/ImageView;

.field tvGif:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    sget v0, Lcom/luck/picture/lib/R$id;->iv_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/luck/picture/lib/R$id;->iv_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvVideo:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/luck/picture/lib/R$id;->iv_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->iv_dot:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/luck/picture/lib/R$id;->tv_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->tvGif:Landroid/widget/TextView;

    return-void
.end method
