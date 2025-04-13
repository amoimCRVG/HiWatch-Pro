.class Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$1;
.super Ljava/lang/Object;
.source "CustomPopWindow.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->build()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$1;->this$0:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$1;->this$0:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    .line 191
    invoke-static {p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$000(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
