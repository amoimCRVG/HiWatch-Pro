.class public Lcom/realsil/sdk/dfu/usb/a/c$a;
.super Lcom/realsil/sdk/dfu/usb/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/usb/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/usb/a/c;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/usb/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/a/c$a;->a:Lcom/realsil/sdk/dfu/usb/a/c;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/usb/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c$a;->a:Lcom/realsil/sdk/dfu/usb/a/c;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/c;)Lcom/realsil/sdk/dfu/usb/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c$a;->a:Lcom/realsil/sdk/dfu/usb/a/c;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/c;)Lcom/realsil/sdk/dfu/usb/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a(I)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a([B)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c$a;->a:Lcom/realsil/sdk/dfu/usb/a/c;

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/c;)Lcom/realsil/sdk/dfu/usb/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/a/c$a;->a:Lcom/realsil/sdk/dfu/usb/a/c;

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/a/c;->a(Lcom/realsil/sdk/dfu/usb/a/c;)Lcom/realsil/sdk/dfu/usb/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a([B)V

    :cond_0
    return-void
.end method
