.class Lcom/luck/picture/lib/PictureBaseActivity$1;
.super Ljava/lang/Object;
.source "PictureBaseActivity.java"

# interfaces
.implements Lcom/luck/picture/lib/listener/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/listener/OnCallbackListener<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureBaseActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity$1;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$1;->onCall(Ljava/util/List;)V

    return-void
.end method

.method public onCall(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity$1;->this$0:Lcom/luck/picture/lib/PictureBaseActivity;

    .line 373
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    return-void
.end method
