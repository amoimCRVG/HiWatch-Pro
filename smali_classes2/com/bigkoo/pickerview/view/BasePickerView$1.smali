.class Lcom/bigkoo/pickerview/view/BasePickerView$1;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/BasePickerView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigkoo/pickerview/view/BasePickerView;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView$1;->this$0:Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView$1;->this$0:Lcom/bigkoo/pickerview/view/BasePickerView;

    .line 77
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/BasePickerView;->dismiss()V

    return-void
.end method
