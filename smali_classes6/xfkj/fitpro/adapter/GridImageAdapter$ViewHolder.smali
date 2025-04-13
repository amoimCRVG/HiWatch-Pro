.class public Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GridImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/GridImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mImg:Landroid/widget/ImageView;

.field mIvDel:Landroid/widget/ImageView;

.field final synthetic this$0:Lxfkj/fitpro/adapter/GridImageAdapter;

.field tvDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/adapter/GridImageAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->this$0:Lxfkj/fitpro/adapter/GridImageAdapter;

    .line 97
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a026d

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    const p1, 0x7f0a037a

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->mIvDel:Landroid/widget/ImageView;

    const p1, 0x7f0a0803

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/GridImageAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    return-void
.end method
