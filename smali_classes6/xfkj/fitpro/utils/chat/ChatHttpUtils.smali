.class public Lxfkj/fitpro/utils/chat/ChatHttpUtils;
.super Ljava/lang/Object;
.source "ChatHttpUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatHttpUtils"

.field private static lastClickTime2:J = 0x0L

.field private static spaceTime2:I = 0x1388


# direct methods
.method static bridge synthetic -$$Nest$smconvertWatchUser(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lxfkj/fitpro/utils/chat/ChatHttpUtils;->convertWatchUser(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertWatchUser(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/WatchUser;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/websocket/model/WatchUserResponse;

    .line 93
    new-instance v2, Lxfkj/fitpro/utils/chat/WatchUser;

    invoke-virtual {v1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lxfkj/fitpro/websocket/model/WatchUserResponse;->getFriendNickname()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lxfkj/fitpro/utils/chat/WatchUser;-><init>(JLjava/lang/String;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static isFastHttp()Z
    .locals 6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/chat/ChatHttpUtils;->lastClickTime2:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/utils/chat/ChatHttpUtils;->spaceTime2:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sput-wide v0, Lxfkj/fitpro/utils/chat/ChatHttpUtils;->lastClickTime2:J

    return v2
.end method

.method public static requestWatchUser()V
    .locals 2

    .line 43
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    const-string v1, "ChatHttpUtils"

    if-nez v0, :cond_0

    const-string v0, "not login can not requestWatchUser"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatHttpUtils;->isFastHttp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is too fast sync watch user"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/chat/ChatHttpUtils$1;

    invoke-direct {v1}, Lxfkj/fitpro/utils/chat/ChatHttpUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchUserList(Lio/reactivex/Observer;)V

    return-void
.end method
