.class public Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FunctionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final CATEGORY:Ljava/lang/String; = "com.onmicro.android.omtoolbox.LAUNCHER"


# instance fields
.field private context:Landroid/content/Context;

.field private functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->context:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    .line 34
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.onmicro.android.omtoolbox.LAUNCHER"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->functions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->functions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->functions:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 58
    sget v0, Lcom/onmicro/omtoolbox/R$layout;->grid_function_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;-><init>(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$1;)V

    .line 60
    invoke-static {p3, p2}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->access$102(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    .line 61
    sget v0, Lcom/onmicro/omtoolbox/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->access$202(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/onmicro/omtoolbox/R$id;->tv_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->access$302(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->functions:Ljava/util/List;

    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;

    .line 69
    invoke-static {p3}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->access$200(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-static {p3}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->access$300(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p3}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;->access$100(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method synthetic lambda$getView$0$com-onmicro-omtoolbox-adapter-FunctionListAdapter(Landroid/content/pm/ResolveInfo;Landroid/view/View;)V
    .locals 2

    .line 72
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 73
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FunctionListAdapter;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
