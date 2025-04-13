.class public Lcom/realsil/sdk/support/base/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/base/BaseActivity;->onPermissionsInsufficient()V
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

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity$2;->a:Lcom/realsil/sdk/support/base/BaseActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseActivity$2;->a:Lcom/realsil/sdk/support/base/BaseActivity;

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/support/base/BaseActivity;->redirect2AndroidDetailsSettings()V

    return-void
.end method
