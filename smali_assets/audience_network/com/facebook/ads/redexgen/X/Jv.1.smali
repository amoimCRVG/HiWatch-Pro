.class public final Lcom/facebook/ads/redexgen/X/Jv;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kAVfBRgsuHAPyLthoP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t17O26GbxI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AAEx162laq7qeqX9thcQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HAXhrl7a7PCZ9u3oTFWkwwhVB4A5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GFzV2eDHhD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HOPUDh1leN9OTkJ3x1a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 40827
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 40828
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 40829
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 40830
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 40831
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 40832
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 40833
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 40834
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 40835
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40836
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 40837
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 40838
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 40839
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40840
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 40841
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A00()Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    const/16 v0, 0xce7

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/K0;->A8m(ILjava/lang/Throwable;)V

    .line 40842
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 40843
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40844
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 40845
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 40846
    return-void
.end method

.method private final A0A(ZIIII)V
    .locals 0

    .line 40847
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 40848
    return-void
.end method

.method private final A0B(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 40849
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40850
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 40851
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40852
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40853
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40854
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40855
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 40856
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40857
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 40858
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "rnq1MXg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40859
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40860
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 40861
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40862
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 40863
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40864
    :catchall_0
    move-exception v1

    .line 40865
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40866
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40867
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 40868
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40869
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 40870
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40871
    :catchall_0
    move-exception v1

    .line 40872
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40873
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40874
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40875
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40876
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 40877
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40878
    :catchall_0
    move-exception v1

    .line 40879
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40880
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40881
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 40882
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40883
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 40884
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jv;->A0B(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40885
    :catchall_0
    move-exception v1

    .line 40886
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40887
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40888
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40889
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40890
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 40891
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40892
    :catchall_0
    move-exception v1

    .line 40893
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40894
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40895
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "5DVI70tdQk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40896
    :cond_1
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40897
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40898
    :catchall_0
    move-exception v1

    .line 40899
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40900
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40901
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40902
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 40903
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Jv;->A0A(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40904
    :catchall_0
    move-exception v1

    .line 40905
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40906
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40907
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 40908
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40909
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 40910
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40911
    :catchall_0
    move-exception v1

    .line 40912
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40913
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40914
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40915
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40916
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 40917
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jv;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40918
    :catchall_0
    move-exception v1

    .line 40919
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40920
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40921
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 40922
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40923
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40924
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40925
    :catchall_0
    move-exception v1

    .line 40926
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40927
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40928
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40929
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40930
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40931
    :catchall_0
    move-exception v1

    .line 40932
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40933
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40934
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40935
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 40936
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40937
    :catchall_0
    move-exception v1

    .line 40938
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40939
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    .line 40940
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "0jBFwaBL8FA97JJQoE8VdUJeS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 40941
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40942
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 40943
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40944
    :catchall_0
    move-exception v1

    .line 40945
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40946
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 40947
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "8Ha1wZjMuo1MUnpr2KcgLPpAJB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 40948
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40949
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final performClick()Z
    .locals 5

    .line 40950
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40951
    :catchall_0
    move-exception v4

    .line 40952
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "LfZZ0wz91OrvOK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40953
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40954
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 40955
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
