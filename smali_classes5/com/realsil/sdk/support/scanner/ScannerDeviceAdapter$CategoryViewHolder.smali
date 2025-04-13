.class public Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/realsil/sdk/support/R$id;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method
