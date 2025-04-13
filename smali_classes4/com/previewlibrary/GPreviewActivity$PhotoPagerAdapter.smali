.class Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "GPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/previewlibrary/GPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/previewlibrary/GPreviewActivity;


# direct methods
.method constructor <init>(Lcom/previewlibrary/GPreviewActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;->this$0:Lcom/previewlibrary/GPreviewActivity;

    .line 270
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;->this$0:Lcom/previewlibrary/GPreviewActivity;

    .line 280
    invoke-static {v0}, Lcom/previewlibrary/GPreviewActivity;->access$400(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {v0}, Lcom/previewlibrary/GPreviewActivity;->access$400(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;->this$0:Lcom/previewlibrary/GPreviewActivity;

    .line 275
    invoke-static {v0}, Lcom/previewlibrary/GPreviewActivity;->access$400(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
