.class final Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;
.super Ljava/lang/Object;
.source "MBFeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->a(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Lcom/mbridge/msdk/widget/dialog/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->b()V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->dismiss()V

    return-void
.end method
