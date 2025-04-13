.class Lcom/jaredrummler/materialspinner/MaterialSpinner$2;
.super Ljava/lang/Object;
.source "MaterialSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/materialspinner/MaterialSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;


# direct methods
.method constructor <init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$2;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$2;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 221
    invoke-static {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$300(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$2;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$600(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lcom/jaredrummler/materialspinner/MaterialSpinner$OnNothingSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$2;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 222
    invoke-static {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$600(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lcom/jaredrummler/materialspinner/MaterialSpinner$OnNothingSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$2;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-interface {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner$OnNothingSelectedListener;->onNothingSelected(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$2;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 224
    invoke-static {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$700(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$2;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$800(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)V

    :cond_1
    return-void
.end method
