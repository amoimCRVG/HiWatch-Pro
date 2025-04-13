.class public Lcom/bytedance/sdk/component/b/a/n;
.super Ljava/lang/Object;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/n$a;
    }
.end annotation


# instance fields
.field public c:Lcom/bytedance/sdk/component/b/a/i;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lcom/bytedance/sdk/component/b/a/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/n$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Lcom/bytedance/sdk/component/b/a/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/n;->f:Lcom/bytedance/sdk/component/b/a/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/n$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Lcom/bytedance/sdk/component/b/a/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/n;->e:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/n;->f:Lcom/bytedance/sdk/component/b/a/n$a;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/n;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/b/a/n;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/n$a;->a:Lcom/bytedance/sdk/component/b/a/n$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/n;-><init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/n$a;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;[B)Lcom/bytedance/sdk/component/b/a/n;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/b/a/n;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/n$a;->b:Lcom/bytedance/sdk/component/b/a/n$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/n;-><init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/n$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->d:Ljava/lang/String;

    return-object v0
.end method
