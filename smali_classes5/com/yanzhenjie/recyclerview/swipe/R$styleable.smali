.class public final Lcom/yanzhenjie/recyclerview/swipe/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RecyclerView:[I

.field public static final RecyclerView_android_clipToPadding:I = 0x1

.field public static final RecyclerView_android_descendantFocusability:I = 0x2

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static final RecyclerView_layoutManager:I = 0x8

.field public static final RecyclerView_reverseLayout:I = 0x9

.field public static final RecyclerView_spanCount:I = 0xa

.field public static final RecyclerView_stackFromEnd:I = 0xb

.field public static final recycler_swipe_SwipeMenuLayout:[I

.field public static final recycler_swipe_SwipeMenuLayout_contentViewId:I = 0x0

.field public static final recycler_swipe_SwipeMenuLayout_leftViewId:I = 0x1

.field public static final recycler_swipe_SwipeMenuLayout_rightViewId:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yanzhenjie/recyclerview/swipe/R$styleable;->RecyclerView:[I

    const v0, 0x7f04035d

    const v1, 0x7f0404c2

    const v2, 0x7f04017d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/recyclerview/swipe/R$styleable;->recycler_swipe_SwipeMenuLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f040251
        0x7f040252
        0x7f040253
        0x7f040254
        0x7f040255
        0x7f04031e
        0x7f0404c1
        0x7f04055e
        0x7f040565
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
