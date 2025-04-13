.class public Lcom/adcolony/sdk/b1$f;
.super Lcom/adcolony/sdk/b1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/b1$f;->d:Lcom/adcolony/sdk/b1;

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/b1$e;-><init>(Lcom/adcolony/sdk/b1;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/adcolony/sdk/b1$f;->d:Lcom/adcolony/sdk/b1;

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "An error occurred while rendering the ad. Ad closing."

    invoke-virtual {p2, v0, v1}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return p1
.end method
