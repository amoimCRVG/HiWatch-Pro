.class Lcom/vungle/warren/ui/view/BaseAdView$1;
.super Ljava/lang/Object;
.source "BaseAdView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/BaseAdView;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/BaseAdView;

.field final synthetic val$responseListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/BaseAdView;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView$1;->this$0:Lcom/vungle/warren/ui/view/BaseAdView;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/BaseAdView$1;->val$responseListener:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView$1;->this$0:Lcom/vungle/warren/ui/view/BaseAdView;

    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView$1;->val$responseListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
