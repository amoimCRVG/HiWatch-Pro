.class public Lcom/realsil/sdk/support/ui/TimeoutDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/ui/TimeoutDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/ui/TimeoutDialog;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/ui/TimeoutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$1;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/realsil/sdk/support/ui/TimeoutDialog$1;->a:Lcom/realsil/sdk/support/ui/TimeoutDialog;

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    return-void
.end method
