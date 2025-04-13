.class public final synthetic Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/adapter/GridImageAdapter;

.field public final synthetic f$1:Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/adapter/GridImageAdapter;Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/adapter/GridImageAdapter;

    iput-object p2, p0, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda3;->f$1:Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/adapter/GridImageAdapter;

    iget-object v1, p0, Lxfkj/fitpro/adapter/GridImageAdapter$$ExternalSyntheticLambda3;->f$1:Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->lambda$onBindViewHolder$3$xfkj-fitpro-adapter-GridImageAdapter(Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
