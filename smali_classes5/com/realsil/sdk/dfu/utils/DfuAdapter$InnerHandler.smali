.class public Lcom/realsil/sdk/dfu/utils/DfuAdapter$InnerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerHandler"
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/dfu/utils/DfuAdapter$IInnerHandler;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/DfuAdapter$IInnerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$InnerHandler;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter$IInnerHandler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$InnerHandler;->a:Lcom/realsil/sdk/dfu/utils/DfuAdapter$IInnerHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$IInnerHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const-string p1, "mIInnerHandler is null"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
