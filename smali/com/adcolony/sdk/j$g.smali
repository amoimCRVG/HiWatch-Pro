.class final Lcom/adcolony/sdk/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/j;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/j$g;->a:Lcom/adcolony/sdk/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/j$g;->a:Lcom/adcolony/sdk/j;

    .line 1
    instance-of v0, v0, Lcom/adcolony/sdk/l;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j$g;->a:Lcom/adcolony/sdk/j;

    const-string/jumbo v2, "success"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/c1;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/j$g;->a:Lcom/adcolony/sdk/j;

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getMessage()Lcom/adcolony/sdk/h0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->c()V

    :cond_2
    :goto_0
    return-void
.end method
