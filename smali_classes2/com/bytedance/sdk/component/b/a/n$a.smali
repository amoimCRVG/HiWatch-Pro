.class public final enum Lcom/bytedance/sdk/component/b/a/n$a;
.super Ljava/lang/Enum;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/b/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/b/a/n$a;

.field public static final enum b:Lcom/bytedance/sdk/component/b/a/n$a;

.field private static final synthetic c:[Lcom/bytedance/sdk/component/b/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/b/a/n$a;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/n$a;->a:Lcom/bytedance/sdk/component/b/a/n$a;

    new-instance v1, Lcom/bytedance/sdk/component/b/a/n$a;

    const-string v3, "BYTE_ARRAY_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/b/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/b/a/n$a;->b:Lcom/bytedance/sdk/component/b/a/n$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/component/b/a/n$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/sdk/component/b/a/n$a;->c:[Lcom/bytedance/sdk/component/b/a/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/n$a;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/b/a/n$a;

    .line 40
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b/a/n$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/b/a/n$a;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/b/a/n$a;->c:[Lcom/bytedance/sdk/component/b/a/n$a;

    .line 40
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/b/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/b/a/n$a;

    return-object v0
.end method
