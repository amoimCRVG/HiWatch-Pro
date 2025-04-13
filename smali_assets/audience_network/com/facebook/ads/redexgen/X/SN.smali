.class public final Lcom/facebook/ads/redexgen/X/SN;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SO;,
        Lcom/facebook/ads/redexgen/X/SP;
    }
.end annotation


# static fields
.field public static A0Z:[B

.field public static A0a:[Ljava/lang/String;

.field public static final A0b:I

.field public static final A0c:I

.field public static final A0d:I

.field public static final A0e:I

.field public static final A0f:I

.field public static final A0g:I

.field public static final A0h:I

.field public static final A0i:I

.field public static final A0j:I

.field public static final A0k:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/59;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Rz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Oh;

.field public A08:Lcom/facebook/ads/redexgen/X/Oo;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/18;

.field public final A0H:Lcom/facebook/ads/redexgen/X/1W;

.field public final A0I:Lcom/facebook/ads/redexgen/X/57;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0K:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A0M:Lcom/facebook/ads/redexgen/X/KX;

.field public final A0N:Lcom/facebook/ads/redexgen/X/L1;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0P:Lcom/facebook/ads/redexgen/X/M4;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/NF;

.field public final A0R:Lcom/facebook/ads/redexgen/X/NG;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Om;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 52190
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SN;->A0P()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0i:I

    .line 52191
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0d:I

    .line 52192
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0j:I

    .line 52193
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0b:I

    .line 52194
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SN;->A0k:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52195
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0e:I

    .line 52196
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0f:I

    .line 52197
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0h:I

    .line 52198
    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0g:I

    .line 52199
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SN;->A0c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52200
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52201
    new-instance v1, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0I:Lcom/facebook/ads/redexgen/X/57;

    .line 52202
    const/4 v2, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52203
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52204
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0D:Z

    .line 52205
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/SN;->A0F:Z

    .line 52206
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0B:Z

    .line 52207
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A09:Z

    .line 52208
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    .line 52209
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    .line 52210
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    .line 52211
    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52212
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    .line 52213
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0L:Lcom/facebook/ads/redexgen/X/Ib;

    .line 52214
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    .line 52215
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oo;

    move-object/from16 v5, p5

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A08:Lcom/facebook/ads/redexgen/X/Oo;

    .line 52216
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52217
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52218
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0C:Z

    .line 52219
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0X:Z

    .line 52220
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    if-nez v1, :cond_0

    .line 52221
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/M4;->A6X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 52222
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/M4;->A6S()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 52223
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0C:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0X:Z

    if-eqz v1, :cond_3

    .line 52224
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v5

    .line 52225
    .local v8, "countDownSeconds":I
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52226
    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/SP;-><init>(Lcom/facebook/ads/redexgen/X/SN;Lcom/facebook/ads/redexgen/X/SV;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v1, v5, v2}, Lcom/facebook/ads/redexgen/X/KX;-><init>(ILcom/facebook/ads/redexgen/X/KW;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    .line 52227
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A2B(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0W:Z

    .line 52228
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A0k(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0V:Z

    .line 52229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A06()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    .line 52230
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0S:Lcom/facebook/ads/redexgen/X/Om;

    .line 52231
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0W:Z

    if-eqz v1, :cond_2

    .line 52232
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 52233
    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 52234
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0N:Lcom/facebook/ads/redexgen/X/L1;

    .line 52235
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A0N:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 52236
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A1e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52237
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressSpinnerInvisible(Z)V

    .line 52238
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 52239
    .local v9, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/M4;->A7A()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x38

    const/16 v2, 0x9

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52240
    new-instance v5, Lcom/facebook/ads/redexgen/X/Oh;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v10, Lcom/facebook/ads/redexgen/X/SO;

    invoke-direct {v10, v0, v4}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Lcom/facebook/ads/redexgen/X/SN;Lcom/facebook/ads/redexgen/X/SV;)V

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Of;Ljava/util/Map;)V

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0L()V

    .line 52242
    const/4 v1, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52243
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52244
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0I()V

    .line 52245
    new-instance v1, Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0Q:Lcom/facebook/ads/redexgen/X/NF;

    .line 52246
    new-instance v3, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/SN;->A0Q:Lcom/facebook/ads/redexgen/X/NF;

    const/4 v1, 0x3

    new-array v10, v1, [Landroid/view/View;

    .end local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .local p8, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    aput-object v1, v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/PH;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/SN;->A0R:Lcom/facebook/ads/redexgen/X/NG;

    .line 52247
    return-void

    .line 52248
    :cond_2
    const v1, -0xdcd8d1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 52249
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v5

    goto/16 :goto_1

    .line 52250
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 52251
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 52252
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 52253
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 52254
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 52255
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0L:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .line 52256
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 10

    .line 52257
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SN;->A0L:Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Ib;II)V

    .line 52259
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 52260
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 52261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52263
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    .line 52264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52265
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 52266
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 52267
    new-instance v0, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/La;)V

    .line 52268
    return-object v4
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 52269
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/M4;
    .locals 0

    .line 52270
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Rz;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    if-eqz v0, :cond_0

    .line 52272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52274
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 52275
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 52276
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    .line 52277
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A62()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 52280
    .local v1, "button":Lcom/facebook/ads/redexgen/X/Rz;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setText(Ljava/lang/String;)V

    .line 52282
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setTextSize(F)V

    .line 52283
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setIncludeFontPadding(Z)V

    .line 52284
    sget v0, Lcom/facebook/ads/redexgen/X/SN;->A0b:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setPadding(IIII)V

    .line 52285
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0W:Z

    if-nez v0, :cond_2

    .line 52286
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 52287
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52288
    return-object v1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/Rz;
    .locals 0

    .line 52289
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/NG;
    .locals 0

    .line 52290
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0R:Lcom/facebook/ads/redexgen/X/NG;

    return-object p0
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/NO;
    .locals 10

    .line 52291
    new-instance v3, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1K;ZIII)V

    .line 52293
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/NO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v5

    .line 52296
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52297
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NO;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 52298
    .local v1, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52299
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52300
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52301
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NO;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 52302
    .local v3, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52304
    return-object v3
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/Oh;
    .locals 0

    .line 52305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    return-object p0
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A0Z:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/SN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52306
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/SN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0H()V
    .locals 21

    .line 52308
    sget v0, Lcom/facebook/ads/redexgen/X/SN;->A0e:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52309
    .local v0, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52310
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52311
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 52312
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/NI;
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 52313
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52314
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    sget v0, Lcom/facebook/ads/redexgen/X/SN;->A0e:I

    .line 52315
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/S2;->A05(II)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 52317
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52318
    .local v4, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52319
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52320
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52321
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v3

    .line 52322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52323
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52324
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52325
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52326
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52327
    new-instance v15, Lcom/facebook/ads/redexgen/X/NK;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    sget v17, Lcom/facebook/ads/redexgen/X/SN;->A0h:I

    sget v19, Lcom/facebook/ads/redexgen/X/SN;->A0g:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Wy;IIII)V

    .line 52328
    .local v5, "starRatingContainer":Lcom/facebook/ads/redexgen/X/NK;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/NK;->setGravity(I)V

    .line 52329
    const/4 v10, -0x1

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52330
    .local v9, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52331
    .local v11, "ratingCountView":Landroid/widget/TextView;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52332
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v6

    .line 52333
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52334
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 52335
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 52336
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52337
    .local v10, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v6, Lcom/facebook/ads/redexgen/X/SN;->A0c:I

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52338
    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52339
    .local v12, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52340
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52341
    sget v10, Lcom/facebook/ads/redexgen/X/SN;->A0f:I

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52342
    .local v8, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/SN;->A0c:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52343
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52344
    invoke-virtual {v6, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52345
    invoke-virtual {v6, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52346
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52347
    .local v6, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/SN;->A0c:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52348
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/NI;->getId()I

    move-result v0

    invoke-virtual {v11, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52349
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52350
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SN;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52351
    .local v1, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52352
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52353
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 52354
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 52355
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52356
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52357
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52358
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52359
    .end local v3
    :cond_2
    :goto_0
    return-void

    .line 52360
    :cond_3
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52361
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52362
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 52363
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/NK;->setRating(F)V

    .line 52364
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52365
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52366
    .local v3, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52367
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52368
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 52369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52370
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    .line 52372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0K()V

    .line 52374
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 52375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A0N:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A04:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 52376
    :cond_0
    return-void

    .line 52377
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0N()V

    goto :goto_0
.end method

.method private A0J()V
    .locals 7

    .line 52378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0E:Z

    .line 52379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A08:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A05()V

    .line 52381
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    .line 52382
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A5Y()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6v;-><init>(II)V

    .line 52383
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8M;)V

    .line 52384
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0W:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 52385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52386
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52388
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52389
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v6

    .line 52390
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/N9;->A03(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V

    .line 52391
    :cond_1
    return-void
.end method

.method private A0K()V
    .locals 4

    .line 52392
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52393
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    .line 52395
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    .line 52396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v1

    .line 52397
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A07(I)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    .line 52398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0B()Lcom/facebook/ads/redexgen/X/ON;

    move-result-object v2

    .line 52399
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/ON;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A0L:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0U:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 52400
    sget-object v0, Lcom/facebook/ads/redexgen/X/SN;->A0k:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52401
    new-instance v0, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ON;->A04(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 52402
    return-void
.end method

.method private A0L()V
    .locals 8

    .line 52403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A09()Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    .line 52404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SN;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    .line 52405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52406
    const/4 v6, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52407
    .local v0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/SN;->A0d:I

    sget v0, Lcom/facebook/ads/redexgen/X/SN;->A0j:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52408
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SN;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    .line 52410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52411
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0V:Z

    if-eqz v0, :cond_2

    .line 52412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0H()V

    .line 52413
    :goto_0
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52414
    .local v2, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/SN;->A0d:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    if-eqz v0, :cond_0

    .line 52417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52418
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52419
    .local v4, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52420
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52421
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52423
    .end local v4    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52424
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52425
    .local v1, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52426
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52427
    .local v3, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/SN;->A0d:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52428
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52429
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->setVisibility(I)V

    .line 52431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Oh;->setVisibility(I)V

    .line 52432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0B()V

    .line 52438
    :cond_1
    return-void

    .line 52439
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SN;->A02:Landroid/widget/RelativeLayout;

    .line 52440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0C()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52441
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0M()V
    .locals 6

    .line 52442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52443
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 52444
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0r:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 52445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52446
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 52447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 52448
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0R:Lcom/facebook/ads/redexgen/X/NG;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 52449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 52450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 52451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A0S:Lcom/facebook/ads/redexgen/X/Om;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    .line 52452
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->A03(Lcom/facebook/ads/redexgen/X/Rz;)Landroid/util/Pair;

    move-result-object v2

    .line 52453
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Landroid/view/View;

    .line 52454
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    .line 52455
    .end local v2
    :goto_0
    return-void

    .line 52456
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 52457
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 52458
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52459
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 52460
    .end local v2    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52461
    .local v2, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 52463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 52464
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52465
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52466
    goto :goto_0
.end method

.method private A0N()V
    .locals 4

    .line 52467
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 52468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52469
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const-string v1, "xj34PAIXy0BC0JvFurkBkOtWc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hWQrQPNffHRqy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oh;->A0B()V

    .line 52470
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->setVisibility(I)V

    .line 52471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Oh;->setVisibility(I)V

    .line 52472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 52473
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52474
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A06:Lcom/facebook/ads/redexgen/X/Rz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A05:Lcom/facebook/ads/redexgen/X/KX;

    if-nez v0, :cond_3

    .line 52475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(ILcom/facebook/ads/redexgen/X/KW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A05:Lcom/facebook/ads/redexgen/X/KX;

    .line 52477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 52478
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 52479
    return-void
.end method

.method private A0O()V
    .locals 3

    .line 52480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 52481
    return-void

    .line 52482
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SN;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/Toast;

    .line 52483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A04()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0Q(I)V

    .line 52484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52485
    return-void
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SN;->A0Z:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x4dt
        -0x44t
        -0x47t
        -0x4dt
        -0x45t
        -0x51t
        -0x3dt
        -0x41t
        -0x3bt
        -0x3et
        -0x4dt
        -0x4bt
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0x2t
        -0x1t
        0x0t
        -0xbt
        0x0t
        -0xbt
        -0x13t
        -0x8t
        -0x37t
        -0x44t
        -0x31t
        -0x3ct
        -0x2ft
        -0x40t
        -0x46t
        -0x42t
        -0x39t
        -0x3ct
        -0x42t
        -0x3at
        -0x2bt
        -0x2ft
        -0x3at
        -0x38t
        -0x36t
        -0x2et
        -0x36t
        -0x2dt
        -0x27t
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x4et
        -0x4ft
        -0x54t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        -0x50t
        -0x62t
        -0x65t
        -0x51t
        -0x5et
        -0x62t
        -0x50t
        -0x68t
        -0x64t
        -0x5bt
        -0x5et
        -0x64t
        -0x5ct
    .end array-data
.end method

.method private A0Q(I)V
    .locals 6

    .line 52486
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 52487
    .local v0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    .line 52488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/SN;->A0i:I

    .line 52489
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 52490
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 0

    .line 52491
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0O()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 0

    .line 52492
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0J()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 0

    .line 52493
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0M()V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/SN;)V
    .locals 0

    .line 52494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0N()V

    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/SN;I)V
    .locals 0

    .line 52495
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SN;->A0Q(I)V

    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/SN;ZLjava/lang/String;)V
    .locals 0

    .line 52496
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SN;->A0X(ZLjava/lang/String;)V

    return-void
.end method

.method private A0X(ZLjava/lang/String;)V
    .locals 12

    .line 52497
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0B:Z

    .line 52498
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52499
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x4f

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52500
    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52501
    new-instance v5, Lcom/facebook/ads/redexgen/X/N9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SN;->A0J:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0P:Lcom/facebook/ads/redexgen/X/M4;

    .line 52502
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A62()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52504
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/SN;->A0O:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 52505
    .local v2, "helper":Lcom/facebook/ads/redexgen/X/N9;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0W:Z

    if-eqz v0, :cond_0

    .line 52506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 52508
    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/N9;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52509
    .end local v3
    :goto_1
    return-void

    .line 52510
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A05()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 52511
    .local v3, "skipRedirect":Z
    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N9;->A0A(Z)V

    .line 52512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 52514
    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/N9;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52515
    if-eqz v2, :cond_1

    .line 52516
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/SN;)V

    .line 52517
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52518
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0A:Z

    goto :goto_1

    .line 52519
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 52520
    :cond_3
    const/16 v2, 0x2c

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method private A0Y()Z
    .locals 4

    .line 52521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52522
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52523
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 52524
    :goto_0
    return v0

    .line 52525
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z()Z
    .locals 2

    .line 52526
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0H:Lcom/facebook/ads/redexgen/X/1W;

    .line 52527
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52528
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 52529
    :goto_0
    return v0

    .line 52530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52531
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0E:Z

    return p0
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52532
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A09:Z

    return p0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52533
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52534
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0V:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52535
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0X:Z

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52536
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0C:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52537
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0F:Z

    return p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52538
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0W:Z

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SN;->A0Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/SN;)Z
    .locals 0

    .line 52540
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0B:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/SN;Z)Z
    .locals 0

    .line 52541
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A0F:Z

    return p1
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/SN;Z)Z
    .locals 0

    .line 52542
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A0D:Z

    return p1
.end method


# virtual methods
.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 2

    .line 52543
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SN;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 52544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A04:Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0I:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 52545
    return-void
.end method

.method public final ABd(Z)V
    .locals 1

    .line 52546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07()Z

    .line 52547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A09:Z

    .line 52548
    return-void
.end method

.method public final AC2(Z)V
    .locals 4

    .line 52549
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0F:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0D:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52550
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    .line 52551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 52553
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEB(Landroid/os/Bundle;)V
    .locals 0

    .line 52554
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52555
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 52556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0N:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03()V

    .line 52557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A04:Lcom/facebook/ads/redexgen/X/59;

    if-eqz v1, :cond_0

    .line 52558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0I:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0L(Lcom/facebook/ads/redexgen/X/57;)V

    .line 52559
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    if-eqz v0, :cond_2

    .line 52560
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SN;->A0a:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52561
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SN;->A0K:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0G:Lcom/facebook/ads/redexgen/X/18;

    .line 52562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    .line 52564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 52565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 52566
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8r(Ljava/lang/String;Ljava/util/Map;)V

    .line 52567
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0C()V

    .line 52568
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A0M:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07()Z

    .line 52569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SN;->A0Y:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarListener(Lcom/facebook/ads/redexgen/X/La;)V

    .line 52570
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A03:Landroid/widget/Toast;

    .line 52571
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 52572
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 52573
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 52574
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52575
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SN;->AC2(Z)V

    .line 52576
    :goto_0
    return-void

    .line 52577
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SN;->ABd(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 52578
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Oo;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 52579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A08:Lcom/facebook/ads/redexgen/X/Oo;

    .line 52580
    return-void
.end method
