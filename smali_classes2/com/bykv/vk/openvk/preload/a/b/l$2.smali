.class final Lcom/bykv/vk/openvk/preload/a/b/l$2;
.super Lcom/bykv/vk/openvk/preload/a/b/l;
.source "UnsafeAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/l;->a()Lcom/bykv/vk/openvk/preload/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/l$2;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/bykv/vk/openvk/preload/a/b/l$2;->b:I

    .line 69
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/l$2;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/l$2;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/l$2;->b:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
