.class Lcom/bytedance/sdk/component/e/a/f/c$a;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/f/c;

.field private final b:Lcom/bytedance/sdk/component/e/a/f/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/f/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    const-string p1, "AdsStats"

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/e/a/f/c$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/f/c$a;-><init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{TS}"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "{UID}"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/f/c;->b()Ljava/util/Random;

    move-result-object v0

    const-string v1, "[ss_random]"

    .line 152
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->p()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 168
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/f/c$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/f/e;->c(Lcom/bytedance/sdk/component/e/a/f/d;)V

    return-void

    .line 181
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->n()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/e/a/f/e;->a(Lcom/bytedance/sdk/component/e/a/f/d;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/f/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/e/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 189
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/e/a/f/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/e/a/f/d;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/f/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    .line 199
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->k()Lcom/bytedance/sdk/component/e/a/e/c;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v4, "User-Agent"

    .line 203
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcom/bytedance/sdk/component/e/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "csj_client_source_from"

    const-string v6, "1"

    .line 204
    invoke-interface {v0, v4, v6}, Lcom/bytedance/sdk/component/e/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->d:Ljava/util/Map;

    if-eqz v4, :cond_9

    .line 206
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->d:Ljava/util/Map;

    .line 207
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    const-string v6, "csj_extra_info"

    .line 210
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Lcom/bytedance/sdk/component/e/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_9
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/e/a/e/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/e/c;->a()Lcom/bytedance/sdk/component/e/a/e/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/e/d;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/e/a/f;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_1
    const-string v4, "trackurl"

    if-eqz v0, :cond_a

    .line 221
    :try_start_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/e/d;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v0

    iget-object v6, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/e/a/f/e;->c(Lcom/bytedance/sdk/component/e/a/f/d;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "track success : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v4, 0xc8

    const/4 v6, 0x0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    move v2, v0

    move v3, v4

    move-object v4, v6

    move-wide v6, v7

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/e/a/f;->a(ZILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 227
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/e/d;->b()I

    move-result v2

    const/16 v3, 0x2290

    if-ne v2, v3, :cond_b

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/e/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    .line 230
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/e/a/f/e;->c(Lcom/bytedance/sdk/component/e/a/f/d;)V

    goto :goto_2

    .line 232
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 234
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/e/a/f/d;->a(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 235
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    .line 236
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/e/a/f/e;->c(Lcom/bytedance/sdk/component/e/a/f/d;)V

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track fail and delete : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    .line 239
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/e/a/f/e;->b(Lcom/bytedance/sdk/component/e/a/f/d;)V

    :goto_2
    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 243
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/e/d;->b()I

    move-result v3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/e/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/e/a/f;->a(ZILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/e/a/f;->a(ZILjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
