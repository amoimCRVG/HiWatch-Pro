.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;
.super Lxfkj/fitpro/base/adapter/DefaultAdapter;
.source "WatchTheme2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchThemeItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;
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
.method static bridge synthetic -$$Nest$mfindBgImgUrlData(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;->findBgImgUrlData(Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

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

    .line 123
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/adapter/DefaultAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private findBgImgUrlData(Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;",
            ">;)",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    .line 172
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gif"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 178
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

    .line 179
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREVIEW.png"

    .line 180
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse$MaterialListBean;

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

    .line 128
    new-instance p2, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Adapter$WatchThemeItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d013d

    return p1
.end method
