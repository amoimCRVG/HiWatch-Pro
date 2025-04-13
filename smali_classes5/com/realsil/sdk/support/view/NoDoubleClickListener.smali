.class public abstract Lcom/realsil/sdk/support/view/NoDoubleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MIN_CLICK_DELAY_TIME:I = 0x1f4


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/realsil/sdk/support/view/NoDoubleClickListener;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/realsil/sdk/support/view/NoDoubleClickListener;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/realsil/sdk/support/view/NoDoubleClickListener;->a:J

    :cond_0
    iget-wide v2, p0, Lcom/realsil/sdk/support/view/NoDoubleClickListener;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/realsil/sdk/support/view/NoDoubleClickListener;->a:J

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/view/NoDoubleClickListener;->onNoDoubleClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
