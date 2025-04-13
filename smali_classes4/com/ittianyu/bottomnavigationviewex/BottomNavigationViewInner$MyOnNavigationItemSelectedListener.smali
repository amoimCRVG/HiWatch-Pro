.class Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;
.super Ljava/lang/Object;
.source "BottomNavigationViewInner.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyOnNavigationItemSelectedListener"
.end annotation


# instance fields
.field private items:Landroid/util/SparseIntArray;

.field private listener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

.field private previousPosition:I

.field private smoothScroll:Z

.field private final viewPagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;ZLcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 1

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->previousPosition:I

    .line 866
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->viewPagerRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->listener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    iput-boolean p3, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->smoothScroll:Z

    .line 871
    invoke-virtual {p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 872
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p2

    .line 873
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->items:Landroid/util/SparseIntArray;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 875
    invoke-interface {p1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->items:Landroid/util/SparseIntArray;

    .line 876
    invoke-virtual {v0, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->items:Landroid/util/SparseIntArray;

    .line 886
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget v1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->previousPosition:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->listener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 894
    invoke-interface {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 901
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_2

    return v3

    .line 906
    :cond_2
    invoke-static {v2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->access$102(Z)Z

    iget-object v4, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->items:Landroid/util/SparseIntArray;

    .line 907
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-boolean v4, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->smoothScroll:Z

    invoke-virtual {v1, p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 908
    invoke-static {v3}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->access$102(Z)Z

    iput v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->previousPosition:I

    return v2
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->listener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    return-void
.end method
