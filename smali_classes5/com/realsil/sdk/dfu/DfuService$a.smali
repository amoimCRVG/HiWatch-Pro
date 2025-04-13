.class public Lcom/realsil/sdk/dfu/DfuService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/DfuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/DfuService;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/DfuService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService$a;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$a;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 12
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$a;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$a;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 14
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$a;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 20
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;ILjava/lang/Object;)V

    .line 27
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
