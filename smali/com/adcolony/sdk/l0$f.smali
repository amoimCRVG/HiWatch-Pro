.class final Lcom/adcolony/sdk/l0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l0;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/l0$f;->a:Lcom/adcolony/sdk/l0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/l0$f;->a:Lcom/adcolony/sdk/l0;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getModuleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->s()F

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0$f;->a:Lcom/adcolony/sdk/l0;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getInfo()Lcom/adcolony/sdk/f1;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/l0$f;->a:Lcom/adcolony/sdk/l0;

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/z0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->d(Ljava/lang/String;)I

    move-result v3

    const-string v4, "app_orientation"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 5
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->a(Landroid/view/View;)I

    move-result v3

    const-string/jumbo v4, "x"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 6
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->b(Landroid/view/View;)I

    move-result v3

    const-string/jumbo v4, "y"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/b1;->getCurrentWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    const-string/jumbo v4, "width"

    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 8
    invoke-virtual {v2}, Lcom/adcolony/sdk/b1;->getCurrentHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    const-string v3, "height"

    invoke-static {v1, v3, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_session_id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
