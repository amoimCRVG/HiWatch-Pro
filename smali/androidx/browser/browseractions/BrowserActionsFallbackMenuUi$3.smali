.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->initMenuView(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

.field final synthetic val$urlTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    .line 169
    invoke-static {p1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    .line 171
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method
