.class Lcom/bytedance/sdk/component/b/a/a/a/a$1;
.super Ljava/lang/Object;
.source "NetCall.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/a/a/a/a;->a()Lcom/bytedance/sdk/component/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/a$1;->a:Lcom/bytedance/sdk/component/b/a/a/a/a;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/h$a;)Lcom/bytedance/sdk/component/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/a$1;->a:Lcom/bytedance/sdk/component/b/a/a/a/a;

    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/h$a;->a()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/a/a/a;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/component/b/a/o;

    move-result-object p1

    return-object p1
.end method
