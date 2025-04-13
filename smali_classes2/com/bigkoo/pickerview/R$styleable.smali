.class public final Lcom/bigkoo/pickerview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final pickerview:[I

.field public static final pickerview_wheelview_dividerColor:I = 0x0

.field public static final pickerview_wheelview_gravity:I = 0x1

.field public static final pickerview_wheelview_lineSpacingMultiplier:I = 0x2

.field public static final pickerview_wheelview_textColorCenter:I = 0x3

.field public static final pickerview_wheelview_textColorOut:I = 0x4

.field public static final pickerview_wheelview_textSize:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040685
        0x7f040686
        0x7f040687
        0x7f040688
        0x7f040689
        0x7f04068a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
