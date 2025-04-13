.class public Lcom/realsil/sdk/dfu/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/k/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/b$a;->e:Lcom/realsil/sdk/dfu/k/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b$a;->e:Lcom/realsil/sdk/dfu/k/b;

    .line 1
    iget v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v2, 0x201

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/j/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">> mBondState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b$a;->e:Lcom/realsil/sdk/dfu/k/b;

    .line 8
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/b;->l()Z

    :cond_0
    return-void
.end method
