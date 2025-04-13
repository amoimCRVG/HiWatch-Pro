.class Lcom/adcolony/sdk/k$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/x<",
        "Lcom/adcolony/sdk/n0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/n0;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o0;->c()Lcom/adcolony/sdk/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/n0;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/n0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/k$r;->a(Lcom/adcolony/sdk/n0;)V

    return-void
.end method
