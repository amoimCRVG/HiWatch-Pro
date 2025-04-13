.class final Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;
.super Ljava/lang/Object;
.source "MBOutNativeAdvancedViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    iput p2, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;)Lcom/mbridge/msdk/advanced/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->b:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;)Lcom/mbridge/msdk/advanced/b/c;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;->a:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->d(I)V

    :cond_0
    return-void
.end method
