.class public final synthetic Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

.field public final synthetic f$1:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/luck/picture/lib/entity/LocalMediaFolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    iput p3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    iget v2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->lambda$onBindViewHolder$0$com-luck-picture-lib-adapter-PictureAlbumDirectoryAdapter(Lcom/luck/picture/lib/entity/LocalMediaFolder;ILandroid/view/View;)V

    return-void
.end method
