.class public Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "ClockDialDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HolderView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mImgBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02eb
    .end annotation
.end field

.field mImgFront:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fe
    .end annotation
.end field

.field private final mItemView:Landroid/view/View;

.field final synthetic this$0:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 63
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mItemView:Landroid/view/View;

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getWH()[I
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mItemView:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mItemView:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 51
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;I)V
    .locals 1

    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 70
    iget-object p2, p2, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->mBgUrl:Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mImgBg:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mImgFront:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 72
    iget-object p1, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mImgBg w:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mImgBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";h:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter$HolderView;->mImgBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
