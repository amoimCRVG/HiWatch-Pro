.class public Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/logger/LogView$LogConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;-><init>(Lcom/realsil/sdk/support/logger/LogView$1;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;->a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    return-void
.end method


# virtual methods
.method public autoClearEnabled(Z)Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;->a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->setAutoClearEnabled(Z)V

    return-object p0
.end method

.method public autoClearLineNumber(I)Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;->a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    .line 1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/logger/LogView$LogConfigure;->setAutoClearLineNumber(I)V

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/support/logger/LogView$LogConfigure;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/logger/LogView$LogConfigure$Builder;->a:Lcom/realsil/sdk/support/logger/LogView$LogConfigure;

    return-object v0
.end method
