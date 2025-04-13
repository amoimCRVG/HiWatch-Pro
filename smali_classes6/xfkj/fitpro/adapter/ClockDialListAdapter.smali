.class public Lxfkj/fitpro/adapter/ClockDialListAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "ClockDialListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/adapter/DefaultAdapter<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mfindPreview(Lxfkj/fitpro/adapter/ClockDialListAdapter;Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/adapter/ClockDialListAdapter;->findPreview(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private findPreview(Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;
    .locals 4

    .line 63
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;->getMaterialList()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    .line 66
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gif"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    .line 73
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREVIEW.png"

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getHolder(Landroid/view/View;I)Lxfkj/fitpro/base/adapter/BaseHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lxfkj/fitpro/base/adapter/BaseHolder<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p2, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/adapter/ClockDialListAdapter$HolderView;-><init>(Lxfkj/fitpro/adapter/ClockDialListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d0160

    return p1
.end method
