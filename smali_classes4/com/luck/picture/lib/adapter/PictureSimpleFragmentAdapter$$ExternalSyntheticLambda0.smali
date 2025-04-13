.class public final synthetic Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->lambda$instantiateItem$0(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
