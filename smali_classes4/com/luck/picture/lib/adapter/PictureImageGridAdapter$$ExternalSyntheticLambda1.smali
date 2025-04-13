.class public final synthetic Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field public final synthetic f$1:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic f$2:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    iput-object p4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->lambda$onBindViewHolder$1$com-luck-picture-lib-adapter-PictureImageGridAdapter(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
