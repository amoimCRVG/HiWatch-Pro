.class Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$2;
.super Ljava/lang/Object;
.source "DeviceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$2;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$2;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 51
    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->access$102(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter$2;->this$0:Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    .line 45
    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->access$102(Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;Z)Z

    :goto_0
    return p2
.end method
