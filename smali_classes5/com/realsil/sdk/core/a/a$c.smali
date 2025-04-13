.class public Lcom/realsil/sdk/core/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/a/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/a/a$c;->a:Lcom/realsil/sdk/core/a/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "scan delay time reached"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$c;->a:Lcom/realsil/sdk/core/a/a;

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    return-void
.end method
