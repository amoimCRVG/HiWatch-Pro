.class public Lcom/realsil/sdk/dfu/r/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/r/f;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/r/f;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/f$a;->e:Lcom/realsil/sdk/dfu/r/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f$a;->e:Lcom/realsil/sdk/dfu/r/f;

    .line 1
    iget v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v2, 0x201

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/f;->l()Z

    :cond_0
    return-void
.end method
