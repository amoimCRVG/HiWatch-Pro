.class Lcom/applovin/exoplayer2/common/base/Throwables$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Throwables;->jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oV:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Throwables$1;->oV:Ljava/lang/Throwable;

    .line 411
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public aR(I)Ljava/lang/StackTraceElement;
    .locals 5

    .line 415
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$100()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Throwables$1;->oV:Ljava/lang/Throwable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables$1;->aR(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 5

    .line 420
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$300()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$100()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Throwables$1;->oV:Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
