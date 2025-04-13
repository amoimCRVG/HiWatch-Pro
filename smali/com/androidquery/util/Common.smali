.class public Lcom/androidquery/util/Common;
.super Ljava/lang/Object;
.source "Common.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field protected static final CLEAN_CACHE:I = 0x2

.field protected static final STORE_FILE:I = 0x1


# instance fields
.field private fallback:Z

.field private galleryListen:Z

.field private galleryListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private handler:Ljava/lang/Object;

.field private lastBottom:I

.field private method:Ljava/lang/String;

.field private methodId:I

.field private osl:Landroid/widget/AbsListView$OnScrollListener;

.field private params:[Ljava/lang/Object;

.field private scrollState:I

.field private sig:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/util/Common;->scrollState:I

    iput-boolean v0, p0, Lcom/androidquery/util/Common;->galleryListen:Z

    return-void
.end method

.method private checkScrolledBottom(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 186
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-nez p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/androidquery/util/Common;->lastBottom:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/androidquery/util/Common;->lastBottom:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/androidquery/util/Common;->lastBottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method private varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/androidquery/util/Common;->method:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/androidquery/util/Common;->params:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lcom/androidquery/util/Common;->handler:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/androidquery/util/Common;->fallback:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/androidquery/util/Common;->sig:[Ljava/lang/Class;

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/AQUtility;->invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/androidquery/util/Common;->methodId:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/androidquery/util/Common;->params:[Ljava/lang/Object;

    .line 101
    aget-object v0, p1, v0

    check-cast v0, Ljava/io/File;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/androidquery/util/Common;->params:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/androidquery/util/AQUtility;->cleanCache(Ljava/io/File;JJ)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/androidquery/util/Common;->params:[Ljava/lang/Object;

    .line 104
    aget-object v0, p1, v0

    check-cast v0, Ljava/io/File;

    aget-object p1, p1, v1

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->store(Ljava/io/File;[B)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private onScrollStateChanged(Landroid/widget/ExpandableListView;I)V
    .locals 12

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x40ff0004

    invoke-virtual {p1, v1, v0}, Landroid/widget/ExpandableListView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_4

    .line 222
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result p2

    .line 223
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, p2

    .line 227
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-le v10, v0, :cond_0

    goto :goto_3

    :cond_0
    add-int v2, v10, p2

    .line 231
    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    .line 234
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    if-ltz v4, :cond_3

    .line 238
    invoke-virtual {p1, v10}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 239
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 241
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-ne v5, v2, :cond_1

    .line 245
    invoke-virtual {p1, v4}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    invoke-interface {v8, v4, v2, v11, p1}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    .line 249
    :cond_1
    invoke-interface {v8, v4}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    move-object v2, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_2
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private onScrollStateChanged2(Landroid/widget/AbsListView;I)V
    .locals 8

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x40ff0004

    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    .line 275
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, p2

    .line 279
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    :goto_0
    if-le v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int v4, v3, p2

    int-to-long v4, v4

    .line 285
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 286
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_1

    long-to-int v4, v4

    .line 289
    invoke-interface {v2, v4, v6, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x0

    .line 290
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static shouldDelay(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 303
    invoke-static {p4}, Lcom/androidquery/callback/BitmapAjaxCallback;->isMemoryCached(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    move-object p4, p3

    check-cast p4, Landroid/widget/AbsListView;

    const v1, 0x40ff0002

    .line 310
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$OnScrollListener;

    if-nez v2, :cond_1

    .line 313
    new-instance v2, Lcom/androidquery/util/Common;

    invoke-direct {v2}, Lcom/androidquery/util/Common;-><init>()V

    .line 314
    invoke-virtual {p4, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_1
    const v1, 0x40ff0004

    .line 318
    invoke-virtual {p4, v1}, Landroid/widget/AbsListView;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_4

    .line 320
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v3, p1

    .line 325
    instance-of p3, p3, Landroid/widget/ExpandableListView;

    if-eqz p3, :cond_3

    .line 326
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    .line 328
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static shouldDelay(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 1

    .line 337
    instance-of v0, p2, Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p0, p1, p2, p3}, Lcom/androidquery/util/Common;->shouldDelayGallery(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x2

    .line 340
    invoke-static {v0, p0, p1, p2, p3}, Lcom/androidquery/util/Common;->shouldDelay(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldDelay(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FZ)Z
    .locals 0

    const/4 p3, -0x1

    .line 348
    invoke-static {p3, p0, p1, p2}, Lcom/androidquery/util/Common;->shouldDelay(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static shouldDelayGallery(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_4

    .line 354
    invoke-static {p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->isMemoryCached(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    check-cast p2, Landroid/widget/Gallery;

    const p3, 0x40ff0004

    .line 360
    invoke-virtual {p2, p3}, Landroid/widget/Gallery;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 365
    invoke-virtual {p2, p3, v1}, Landroid/widget/Gallery;->setTag(ILjava/lang/Object;)V

    .line 367
    invoke-virtual {p2, v0}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 369
    new-instance v2, Lcom/androidquery/util/Common;

    invoke-direct {v2}, Lcom/androidquery/util/Common;-><init>()V

    .line 370
    invoke-virtual {v2, p2}, Lcom/androidquery/util/Common;->listen(Landroid/widget/Gallery;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 374
    :goto_0
    invoke-virtual {p2}, Landroid/widget/Gallery;->getFirstVisiblePosition()I

    move-result v2

    .line 375
    invoke-virtual {p2}, Landroid/widget/Gallery;->getLastVisiblePosition()I

    move-result p2

    sub-int/2addr p2, v2

    .line 378
    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p2

    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    if-gez v3, :cond_2

    sub-int/2addr v1, v3

    move v3, v0

    :cond_2
    if-lt p0, v3, :cond_3

    if-gt p0, v1, :cond_3

    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    .line 398
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public static showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p0, :cond_7

    .line 491
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 493
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 497
    instance-of v2, p0, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 498
    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const v2, 0x40ff0001

    if-eqz p2, :cond_1

    .line 502
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_7

    .line 505
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    .line 506
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1

    .line 510
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 511
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 512
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 514
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    const/16 p0, 0x8

    .line 515
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 519
    :cond_4
    instance-of p1, p0, Landroid/app/Dialog;

    if-eqz p1, :cond_6

    .line 521
    check-cast p0, Landroid/app/Dialog;

    .line 523
    new-instance p1, Lcom/androidquery/AQuery;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 526
    invoke-virtual {p1, p0}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto :goto_1

    .line 528
    :cond_5
    invoke-virtual {p1, p0}, Lcom/androidquery/AQuery;->dismiss(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto :goto_1

    .line 531
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 533
    check-cast p0, Landroid/app/Activity;

    .line 534
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 535
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    if-eqz p2, :cond_7

    .line 538
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setProgress(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 120
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/androidquery/util/Common;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public forward(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/Common;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/androidquery/util/Common;"
        }
    .end annotation

    iput-object p1, p0, Lcom/androidquery/util/Common;->handler:Ljava/lang/Object;

    iput-object p2, p0, Lcom/androidquery/util/Common;->method:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/androidquery/util/Common;->fallback:Z

    iput-object p4, p0, Lcom/androidquery/util/Common;->sig:[Ljava/lang/Class;

    return-object p0
.end method

.method public forward(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/util/Common;->osl:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Lcom/androidquery/util/Common;->scrollState:I

    return v0
.end method

.method public listen(Landroid/widget/Gallery;)V
    .locals 1

    .line 426
    invoke-virtual {p1}, Landroid/widget/Gallery;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/util/Common;->galleryListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/util/Common;->galleryListen:Z

    .line 429
    invoke-virtual {p1, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public varargs method(I[Ljava/lang/Object;)Lcom/androidquery/util/Common;
    .locals 0

    iput p1, p0, Lcom/androidquery/util/Common;->methodId:I

    iput-object p2, p0, Lcom/androidquery/util/Common;->params:[Ljava/lang/Object;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 145
    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    .line 435
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/androidquery/util/Common;->galleryListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    .line 438
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-boolean p2, p0, Lcom/androidquery/util/Common;->galleryListen:Z

    if-eqz p2, :cond_4

    const p2, 0x40ff0004

    .line 443
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 445
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p3, :cond_4

    .line 447
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p4

    .line 448
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/AdapterView;->setTag(ILjava/lang/Object;)V

    .line 450
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p3

    .line 454
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p5

    :goto_0
    if-lt v1, p3, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v2, p5, v1

    .line 461
    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 467
    :cond_2
    invoke-interface {p4, v2, v0, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 150
    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 151
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidquery/util/Common;->galleryListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget v0, p0, Lcom/androidquery/util/Common;->scrollState:I

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/androidquery/util/Common;->checkScrolledBottom(Landroid/widget/AbsListView;I)V

    iget-object v0, p0, Lcom/androidquery/util/Common;->osl:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iput p2, p0, Lcom/androidquery/util/Common;->scrollState:I

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/androidquery/util/Common;->checkScrolledBottom(Landroid/widget/AbsListView;I)V

    .line 207
    instance-of v0, p1, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 208
    move-object v0, p1

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-direct {p0, v0, p2}, Lcom/androidquery/util/Common;->onScrollStateChanged(Landroid/widget/ExpandableListView;I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/androidquery/util/Common;->onScrollStateChanged2(Landroid/widget/AbsListView;I)V

    :goto_0
    iget-object v0, p0, Lcom/androidquery/util/Common;->osl:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
