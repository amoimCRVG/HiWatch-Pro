.class Lcom/vungle/warren/ui/view/NativeAdView$2;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/NativeAdView;->getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;
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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView$2;->this$0:Lcom/vungle/warren/ui/view/NativeAdView;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView$2;->this$0:Lcom/vungle/warren/ui/view/NativeAdView;

    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, Lcom/vungle/warren/ui/view/NativeAdView;->access$002(Lcom/vungle/warren/ui/view/NativeAdView;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
