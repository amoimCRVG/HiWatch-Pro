.class Lcom/vungle/warren/ui/view/NativeAdView$3;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/NativeAdView;->refreshDialogIfVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/NativeAdView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView$3;->this$0:Lcom/vungle/warren/ui/view/NativeAdView;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView$3;->this$0:Lcom/vungle/warren/ui/view/NativeAdView;

    .line 206
    invoke-static {p1}, Lcom/vungle/warren/ui/view/NativeAdView;->access$000(Lcom/vungle/warren/ui/view/NativeAdView;)Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/NativeAdView$3;->this$0:Lcom/vungle/warren/ui/view/NativeAdView;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/NativeAdView;->getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
