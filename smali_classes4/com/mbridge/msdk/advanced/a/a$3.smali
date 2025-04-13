.class final Lcom/mbridge/msdk/advanced/a/a$3;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->c:Lcom/mbridge/msdk/advanced/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a$3;->b:Ljava/lang/String;

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$3;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$3;->b:Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
