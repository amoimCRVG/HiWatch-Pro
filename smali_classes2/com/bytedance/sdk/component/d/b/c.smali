.class public Lcom/bytedance/sdk/component/d/b/c;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/b/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/b/c;->b:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/d/b/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/b/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/b/c;->c:Z

    return v0
.end method
