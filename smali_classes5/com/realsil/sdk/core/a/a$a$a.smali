.class public Lcom/realsil/sdk/core/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/a/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/a/a$a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/a/a$a$a;->a:Lcom/realsil/sdk/core/a/a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/a/a$a$a;->a:Lcom/realsil/sdk/core/a/a$a;

    .line 1
    iget-object v0, v0, Lcom/realsil/sdk/core/a/a$a;->a:Lcom/realsil/sdk/core/a/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/a/a;->stopScan()Z

    return-void
.end method
