.class public final Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothDeviceViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getTvAddress",
        "()Landroid/widget/TextView;",
        "tvAddress",
        "b",
        "getTvType",
        "tvType",
        "a",
        "getTvName",
        "tvName",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getIvRssi",
        "()Landroid/widget/ImageView;",
        "ivRssi",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;Landroid/view/View;)V",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->e:Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    sget p1, Lcom/realsil/sdk/support/R$id;->textview_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.textview_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->a:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/realsil/sdk/support/R$id;->textview_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.textview_type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->b:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/realsil/sdk/support/R$id;->rssi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.rssi)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->c:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/realsil/sdk/support/R$id;->textview_address:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.textview_address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->d:Landroid/widget/TextView;

    .line 17
    new-instance p1, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder$1;

    invoke-direct {p1, p0, p2}, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder$1;-><init>(Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getIvRssi()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvAddress()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvType()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method
