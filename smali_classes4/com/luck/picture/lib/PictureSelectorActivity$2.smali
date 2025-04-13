.class Lcom/luck/picture/lib/PictureSelectorActivity$2;
.super Lcom/luck/picture/lib/listener/OnQueryDataResultListener;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$2;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 729
    invoke-direct {p0}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 2

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 734
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$2;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 735
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$200(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$2;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    const/4 v1, 0x0

    .line 737
    invoke-static {p1, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$200(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$2;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    .line 739
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$300(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 729
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$2;->onComplete(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
