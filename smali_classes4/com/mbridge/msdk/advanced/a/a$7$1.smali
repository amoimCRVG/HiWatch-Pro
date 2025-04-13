.class final Lcom/mbridge/msdk/advanced/a/a$7$1;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/a$7;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/a$7;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/a/a$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$7$1;->a:Lcom/mbridge/msdk/advanced/a/a$7;

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$7$1;->a:Lcom/mbridge/msdk/advanced/a/a$7;

    .line 584
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a$7;->c:Lcom/mbridge/msdk/advanced/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a$7$1;->a:Lcom/mbridge/msdk/advanced/a/a$7;

    iget-object v1, v1, Lcom/mbridge/msdk/advanced/a/a$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a$7$1;->a:Lcom/mbridge/msdk/advanced/a/a$7;

    iget v2, v2, Lcom/mbridge/msdk/advanced/a/a$7;->b:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method
