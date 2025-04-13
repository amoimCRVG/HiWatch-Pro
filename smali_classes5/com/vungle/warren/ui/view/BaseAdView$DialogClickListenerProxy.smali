.class Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;
.super Ljava/lang/Object;
.source "BaseAdView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/BaseAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogClickListenerProxy"
.end annotation


# instance fields
.field private ckickRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/DialogInterface$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private dismissRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->ckickRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->dismissRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->ckickRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->dismissRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;Landroid/app/Dialog;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->autoRelease(Landroid/app/Dialog;)V

    return-void
.end method

.method private autoRelease(Landroid/app/Dialog;)V
    .locals 0

    .line 188
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->ckickRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->dismissRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->dismissRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->ckickRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
