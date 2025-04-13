.class Lcom/bytedance/sdk/component/f/b/d$1;
.super Ljava/lang/Object;
.source "PostExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/f/a/a;

.field final synthetic b:Lcom/bytedance/sdk/component/f/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    .line 123
    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 129
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/a;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/p;->d()[B

    move-result-object p1

    .line 149
    new-instance v11, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->d()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->b()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/f/b;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v11

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    .line 152
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/f/b/d;->g:Z

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/p;->d()[B

    move-result-object p1

    .line 154
    new-instance v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/b/a/p;)Lcom/bytedance/sdk/component/b/a/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/b/a/i;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    new-instance v11, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->d()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->e()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->b()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/f/b;->a([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_5
    :try_start_4
    new-instance v11, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->d()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->e()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->b()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    .line 162
    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/f/b;Lcom/bytedance/sdk/component/b/a/o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 164
    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    move-object v0, p2

    :goto_4
    if-eqz v11, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object p2, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    .line 167
    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object p2, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    if-nez v0, :cond_7

    .line 169
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
