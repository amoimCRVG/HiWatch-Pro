.class Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "XRadioGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/XRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lxfkj/fitpro/view/XRadioGroup;


# direct methods
.method static bridge synthetic -$$Nest$fputmOnHierarchyChangeListener(Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method private constructor <init>(Lxfkj/fitpro/view/XRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/view/XRadioGroup;Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lxfkj/fitpro/view/XRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    .line 325
    invoke-static {v0, p2}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$msetListener(Lxfkj/fitpro/view/XRadioGroup;Landroid/view/View;)V

    iget-object v0, p0, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lxfkj/fitpro/view/XRadioGroup;

    .line 336
    invoke-static {v0, p2}, Lxfkj/fitpro/view/XRadioGroup;->-$$Nest$mremoveListener(Lxfkj/fitpro/view/XRadioGroup;Landroid/view/View;)V

    iget-object v0, p0, Lxfkj/fitpro/view/XRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
