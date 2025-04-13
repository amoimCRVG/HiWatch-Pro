.class public Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/mupdate/DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/ota/function/mupdate/DeviceAdapter;Lcom/realsil/ota/function/mupdate/DeviceAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;->this$0:Lcom/realsil/ota/function/mupdate/DeviceAdapter;

    .line 329
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 330
    sget p1, Lcom/realsil/ota/R$id;->tv_title:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/ota/function/mupdate/DeviceAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
