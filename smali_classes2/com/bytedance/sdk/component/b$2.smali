.class Lcom/bytedance/sdk/component/b$2;
.super Ljava/lang/Object;
.source "TTPropHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/b$2;->a:Lcom/bytedance/sdk/component/b;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b$2;->a:Lcom/bytedance/sdk/component/b;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b;->a()V

    return-void
.end method
