.class Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$1;
.super Ljava/lang/Object;
.source "FragmentStatePagerAdapter.java"

# interfaces
.implements Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRandom:Ljava/util/Random;

.field final synthetic this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$1;->mRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public genId(Ljava/util/Set;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/FragmentStatePagerAdapter$1;->mRandom:Ljava/util/Random;

    .line 56
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
