.class public final Lcom/realsil/sdk/core/RtkConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/RtkConfigure$Builder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/RtkConfigure;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/RtkConfigure;->b:Z

    const-string v1, "Realtek"

    iput-object v1, p0, Lcom/realsil/sdk/core/RtkConfigure;->c:Ljava/lang/String;

    iput v0, p0, Lcom/realsil/sdk/core/RtkConfigure;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/core/RtkConfigure$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/RtkConfigure;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlobalLogLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/RtkConfigure;->d:I

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/RtkConfigure;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/RtkConfigure;->a:Z

    return v0
.end method

.method public isPrintLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/RtkConfigure;->b:Z

    return v0
.end method

.method public setDebugEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/RtkConfigure;->a:Z

    return-void
.end method

.method public setGlobalLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/RtkConfigure;->d:I

    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/RtkConfigure;->c:Ljava/lang/String;

    return-void
.end method

.method public setPrintLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/RtkConfigure;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/realsil/sdk/core/RtkConfigure;->a:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/realsil/sdk/core/RtkConfigure;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/realsil/sdk/core/RtkConfigure;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/core/RtkConfigure;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "debugEnabled=%b, printLog=%b, logTag=%s, globalLogLevel=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
