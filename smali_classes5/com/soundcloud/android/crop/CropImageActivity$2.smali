.class Lcom/soundcloud/android/crop/CropImageActivity$2;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$2;->this$0:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$2;->this$0:Lcom/soundcloud/android/crop/CropImageActivity;

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(I)V

    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$2;->this$0:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 108
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    return-void
.end method
