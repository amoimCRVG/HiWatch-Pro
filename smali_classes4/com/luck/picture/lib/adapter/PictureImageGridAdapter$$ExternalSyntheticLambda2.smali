.class public final synthetic Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field public final synthetic f$1:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;ILcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$4:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;->f$4:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->lambda$onBindViewHolder$2$com-luck-picture-lib-adapter-PictureImageGridAdapter(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;ILcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
