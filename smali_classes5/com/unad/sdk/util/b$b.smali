.class Lcom/unad/sdk/util/b$b;
.super Ljava/lang/Object;
.source "OkHttpTool.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/util/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/unad/sdk/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/util/a;


# direct methods
.method constructor <init>(Lcom/unad/sdk/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/util/b$b;->a:Lcom/unad/sdk/util/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/util/b$b;->a:Lcom/unad/sdk/util/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/unad/sdk/util/a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/unad/sdk/util/b$b;->a:Lcom/unad/sdk/util/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/unad/sdk/util/a;->a(Lokhttp3/Call;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/unad/sdk/util/b$b;->a:Lcom/unad/sdk/util/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/unad/sdk/util/a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
