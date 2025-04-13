.class Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab2/photoview2/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

.field final synthetic this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Luk/co/senab2/photoview2/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    invoke-static {p2}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->getScroller(Landroid/content/Context;)Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    move-result-object p1

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 3

    .line 1114
    invoke-static {}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    const/4 v1, 0x1

    .line 1117
    invoke-virtual {v0, v1}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->forceFinished(Z)V

    return-void
.end method

.method public fling(IIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 1122
    invoke-virtual {v1}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1127
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 1130
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 1132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 1137
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 1138
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 1140
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    :goto_1
    iput v4, v0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    iput v2, v0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1148
    invoke-static {}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$300()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1149
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fling. StartX:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " StartY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MaxX:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MaxY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PhotoViewAttacher"

    invoke-interface {v1, v5, v3}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ne v4, v9, :cond_4

    if-eq v2, v11, :cond_5

    :cond_4
    iget-object v3, v0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 1157
    invoke-virtual/range {v3 .. v13}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->fling(IIIIIIIIII)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    .line 1164
    invoke-virtual {v0}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 1168
    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    .line 1169
    invoke-virtual {v1}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    .line 1171
    invoke-virtual {v1}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->getCurrX()I

    move-result v1

    iget-object v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    .line 1172
    invoke-virtual {v2}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->getCurrY()I

    move-result v2

    .line 1174
    invoke-static {}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$300()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1175
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fling run(). CurrentX:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    invoke-interface {v3, v5, v4}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 1182
    invoke-static {v3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$400(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    .line 1183
    invoke-static {v3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$500(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$600(Luk/co/senab2/photoview2/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    iput v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    iput v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1189
    invoke-static {v0, p0}, Luk/co/senab2/photoview2/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
