.class Lxfkj/fitpro/view/MyPopupWin$3;
.super Ljava/lang/Object;
.source "MyPopupWin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyPopupWin;->InitUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyPopupWin;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyPopupWin;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyPopupWin$3;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/MyPopupWin$3;->this$0:Lxfkj/fitpro/view/MyPopupWin;

    .line 164
    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/MyPopupWin;->doConfirmBtn(Landroid/view/View;)V

    return-void
.end method
