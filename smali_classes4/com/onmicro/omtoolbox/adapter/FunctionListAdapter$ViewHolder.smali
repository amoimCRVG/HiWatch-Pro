.class Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FunctionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private icon:Landroid/widget/ImageView;

.field private label:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->this$0:Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;-><init>(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->view:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    return-object p1
.end method
