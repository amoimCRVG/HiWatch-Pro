.class Lcom/bytedance/sdk/component/f/d/c$c;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/f/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/f/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/f/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/d/c;-><init>(Lcom/bytedance/sdk/component/f/d/c$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/f/d/c$c;->a:Lcom/bytedance/sdk/component/f/d/c;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/component/f/d/c;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/f/d/c$c;->a:Lcom/bytedance/sdk/component/f/d/c;

    return-object v0
.end method
