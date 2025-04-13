.class public final synthetic Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/luck/picture/lib/entity/LocalMedia;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, v1, v2, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->lambda$instantiateItem$2$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
