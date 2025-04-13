.class public Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;
.super Lxfkj/fitpro/base/adapter/BaseHolder;
.source "ClockDialListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/ClockDialListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HolderView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/BaseHolder<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mImg1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e6
    .end annotation
.end field

.field final synthetic this$0:Lxfkj/fitpro/adapter/ClockDialListAdapter;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/ClockDialListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/ClockDialListAdapter;

    .line 47
    invoke-direct {p0, p2}, Lxfkj/fitpro/base/adapter/BaseHolder;-><init>(Landroid/view/View;)V

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;I)V

    return-void
.end method

.method public setData(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;I)V
    .locals 1

    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/ClockDialListAdapter;

    .line 53
    invoke-static {p2, p1}, Lxfkj/fitpro/adapter/ClockDialListAdapter;->-$$Nest$mfindPreview(Lxfkj/fitpro/adapter/ClockDialListAdapter;Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mImg1:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;->mImg1:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
