.class public Lcom/realsil/sdk/support/utilities/DialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/widget/Toast;

.field public static c:Lcom/realsil/sdk/support/utilities/DialogUtils;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/utilities/DialogUtils;->a:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/support/utilities/DialogUtils;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/utilities/DialogUtils;->c:Lcom/realsil/sdk/support/utilities/DialogUtils;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/utilities/DialogUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/utilities/DialogUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/realsil/sdk/support/utilities/DialogUtils;->c:Lcom/realsil/sdk/support/utilities/DialogUtils;

    return-void
.end method


# virtual methods
.method public cancelToast()V
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public showToast(I)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/utilities/DialogUtils;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    :goto_0
    sget-object p1, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/utilities/DialogUtils;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/utilities/DialogUtils;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lcom/realsil/sdk/support/utilities/DialogUtils;->b:Landroid/widget/Toast;

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
