.class public final synthetic Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;

.field public final synthetic f$1:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;

    iput-object p2, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1, p1}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->lambda$getView$0$com-onmicro-omtoolbox-adapter-FunctionListAdapter(Landroid/content/pm/ResolveInfo;Landroid/view/View;)V

    return-void
.end method
