.class public Lcom/realsil/sdk/core/RtkConfigure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/RtkConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/core/RtkConfigure;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/realsil/sdk/core/RtkConfigure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/core/RtkConfigure;-><init>(Lcom/realsil/sdk/core/RtkConfigure$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/RtkConfigure$Builder;->a:Lcom/realsil/sdk/core/RtkConfigure;

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/core/RtkConfigure;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/RtkConfigure$Builder;->a:Lcom/realsil/sdk/core/RtkConfigure;

    return-object v0
.end method

.method public debugEnabled(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/RtkConfigure$Builder;->a:Lcom/realsil/sdk/core/RtkConfigure;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/RtkConfigure;->setDebugEnabled(Z)V

    return-object p0
.end method

.method public globalLogLevel(I)Lcom/realsil/sdk/core/RtkConfigure$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/RtkConfigure$Builder;->a:Lcom/realsil/sdk/core/RtkConfigure;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/RtkConfigure;->setGlobalLogLevel(I)V

    return-object p0
.end method

.method public logTag(Ljava/lang/String;)Lcom/realsil/sdk/core/RtkConfigure$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/RtkConfigure$Builder;->a:Lcom/realsil/sdk/core/RtkConfigure;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/RtkConfigure;->setLogTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public printLog(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/RtkConfigure$Builder;->a:Lcom/realsil/sdk/core/RtkConfigure;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/RtkConfigure;->setPrintLog(Z)V

    return-object p0
.end method
