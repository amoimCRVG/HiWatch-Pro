.class final Lcom/mbridge/msdk/advanced/a/b$5;
.super Ljava/lang/Object;
.source "NativeAdvancedShowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$5;->c:Lcom/mbridge/msdk/advanced/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b$5;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$5;->c:Lcom/mbridge/msdk/advanced/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b$5;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V

    return-void
.end method
