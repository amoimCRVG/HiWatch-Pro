.class Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;
.super Ljava/lang/Object;
.source "BottomNavigationViewInner.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BottomNavigationViewExOnPageChangeListener"
.end annotation


# instance fields
.field private final mBnveRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;)V
    .locals 1

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;->mBnveRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;->mBnveRef:Ljava/lang/ref/WeakReference;

    .line 847
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    if-eqz v0, :cond_0

    .line 848
    invoke-static {}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->access$100()Z

    move-result v1

    if-nez v1, :cond_0

    .line 849
    invoke-virtual {v0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setCurrentItem(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    :cond_0
    return-void
.end method
