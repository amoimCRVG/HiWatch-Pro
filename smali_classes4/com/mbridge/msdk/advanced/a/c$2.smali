.class final Lcom/mbridge/msdk/advanced/a/c$2;
.super Ljava/lang/Object;
.source "ResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/c$2;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/c$2;->b:Ljava/lang/String;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/c$2;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/c$2;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
