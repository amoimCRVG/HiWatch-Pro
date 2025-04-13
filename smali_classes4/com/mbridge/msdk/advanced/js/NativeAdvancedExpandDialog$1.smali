.class final Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$1;
.super Ljava/lang/Object;
.source "NativeAdvancedExpandDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$1;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog$1;->a:Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;

    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/js/NativeAdvancedExpandDialog;->dismiss()V

    return-void
.end method
