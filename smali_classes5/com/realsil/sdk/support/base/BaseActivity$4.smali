.class public Lcom/realsil/sdk/support/base/BaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity$4;->a:Lcom/realsil/sdk/support/base/BaseActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/base/BaseActivity$4;->a:Lcom/realsil/sdk/support/base/BaseActivity;

    .line 1
    invoke-virtual {v0}, Lcom/realsil/sdk/support/base/BaseActivity;->onProgressBarTimeout()V

    return-void
.end method
