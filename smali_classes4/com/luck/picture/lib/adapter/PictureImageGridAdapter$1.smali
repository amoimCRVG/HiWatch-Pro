.class Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;
.super Ljava/lang/Object;
.source "PictureImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field final synthetic val$dialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;->val$dialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;->val$dialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 790
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    return-void
.end method
