.class public Lcom/applovin/impl/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b/n$a;
    }
.end annotation


# instance fields
.field private aXY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private aXZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aXg:Landroid/net/Uri;

.field private final aXi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final aXj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private aYa:I

.field private aYb:Lcom/applovin/impl/b/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXZ:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/b/e;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXZ:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/b/e;->Mu()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b/n;->aXZ:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/n;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/n;
    .locals 4

    if-eqz p0, :cond_c

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    if-eqz p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/b/n;

    invoke-direct {p1, p2}, Lcom/applovin/impl/b/n;-><init>(Lcom/applovin/impl/b/e;)V

    .line 82
    :goto_0
    iget v0, p1, Lcom/applovin/impl/b/n;->aYa:I

    if-nez v0, :cond_1

    const-string v0, "Duration"

    .line 84
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/y;->LK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/applovin/impl/b/n;->f(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iput v0, p1, Lcom/applovin/impl/b/n;->aYa:I

    :cond_1
    const-string v0, "MediaFiles"

    .line 95
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-static {v0, p3}, Lcom/applovin/impl/b/n;->c(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 102
    iget-object v1, p1, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    :cond_3
    const-string v0, "VideoClicks"

    .line 112
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v1, p1, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, "ClickThrough"

    .line 117
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/y;->LK()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    :cond_4
    const-string v1, "ClickTracking"

    .line 128
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/b/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V

    :cond_5
    const-string v0, "Icons"

    .line 132
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "Icon"

    .line 135
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v0

    .line 136
    invoke-static {v0, p3}, Lcom/applovin/impl/b/g;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/g;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "IconClicks"

    .line 139
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "IconClickTracking"

    .line 142
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 145
    iget-object v3, v1, Lcom/applovin/impl/b/g;->aXi:Ljava/util/Set;

    invoke-static {v2, v3, p2, p3}, Lcom/applovin/impl/b/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V

    :cond_6
    const-string v2, "IconViewTracking"

    .line 149
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 152
    iget-object v2, v1, Lcom/applovin/impl/b/g;->aXE:Ljava/util/Set;

    invoke-static {v0, v2, p2, p3}, Lcom/applovin/impl/b/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V

    .line 155
    :cond_7
    iput-object v1, p1, Lcom/applovin/impl/b/n;->aYb:Lcom/applovin/impl/b/g;

    .line 159
    :cond_8
    iget-object v0, p1, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/b/m;->a(Lcom/applovin/impl/sdk/utils/y;Ljava/util/Map;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    const-string p2, "VastVideoCreative"

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_9
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/utils/y;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/o;",
            ">;"
        }
    .end annotation

    const-string v0, "VastVideoCreative"

    const-string v1, "MediaFile"

    .line 197
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 202
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aPt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/sdk/utils/y;

    .line 206
    invoke-static {v4, p1}, Lcom/applovin/impl/b/o;->d(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/o;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/applovin/impl/b/o;->MJ()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_2
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->aPv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 228
    invoke-virtual {v4}, Lcom/applovin/impl/b/o;->FI()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 233
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video file not supported: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 242
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to validate video file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4, v5}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method private static f(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    .line 177
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 183
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, p0

    int-to-long p0, v1

    add-long/2addr v4, p0

    long-to-int p0, v4

    return p0

    .line 188
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse duration from \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VastVideoCreative"

    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public LY()Lcom/applovin/impl/b/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/n;->aYb:Lcom/applovin/impl/b/g;

    return-object v0
.end method

.method public MG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    return-object v0
.end method

.method public MH()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/b/n;->aYa:I

    return v0
.end method

.method public Mn()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    return-object v0
.end method

.method public Mp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    return-object v0
.end method

.method public Mq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/b/n$a;J)Lcom/applovin/impl/b/o;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 261
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/b/n;->aXZ:Ljava/util/List;

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/b/o;

    .line 268
    invoke-virtual {v5}, Lcom/applovin/impl/b/o;->MJ()Ljava/lang/String;

    move-result-object v6

    .line 269
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 283
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    .line 284
    :goto_1
    new-instance v2, Lcom/applovin/impl/b/n$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/b/n$1;-><init>(Lcom/applovin/impl/b/n;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    sget-object v2, Lcom/applovin/impl/b/n$a;->aYh:Lcom/applovin/impl/b/n$a;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_9

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b/o;

    .line 301
    invoke-virtual {v2}, Lcom/applovin/impl/b/o;->MK()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    .line 306
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/b/o;

    :goto_4
    return-object v1

    .line 308
    :cond_9
    sget-object p2, Lcom/applovin/impl/b/n$a;->aYe:Lcom/applovin/impl/b/n$a;

    if-ne p1, p2, :cond_a

    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b/o;

    return-object p1

    .line 312
    :cond_a
    sget-object p2, Lcom/applovin/impl/b/n$a;->aYf:Lcom/applovin/impl/b/n$a;

    if-ne p1, p2, :cond_b

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b/o;

    return-object p1

    .line 319
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b/o;

    return-object p1

    :cond_c
    :goto_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 389
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/b/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 391
    :cond_1
    check-cast p1, Lcom/applovin/impl/b/n;

    iget v1, p0, Lcom/applovin/impl/b/n;->aYa:I

    .line 393
    iget v3, p1, Lcom/applovin/impl/b/n;->aYa:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 394
    iget-object v3, p1, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 396
    iget-object v3, p1, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 398
    iget-object v3, p1, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    .line 400
    iget-object p1, p1, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/b/n;->aYa:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 408
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 409
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 410
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastVideoCreative{videoFiles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXY:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/b/n;->aYa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXg:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXi:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/n;->aXj:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", industryIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/n;->aYb:Lcom/applovin/impl/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
