.class Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$1;
.super Ljava/lang/Object;
.source "BottomNavigationViewInner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconVisibility(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

.field final synthetic val$mIcon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$1;->this$0:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    iput-object p2, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$1;->val$mIcon:Landroid/widget/ImageView;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$1;->this$0:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    .line 127
    invoke-static {v0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->access$000(Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;)I

    move-result v1

    iget-object v2, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$1;->val$mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemHeight(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    return-void
.end method
