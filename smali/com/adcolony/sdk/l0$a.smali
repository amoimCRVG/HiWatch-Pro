.class final Lcom/adcolony/sdk/l0$a;
.super Lcom/adcolony/sdk/c1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/adcolony/sdk/l0;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/l0$a;->c:Lcom/adcolony/sdk/l0;

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$c;-><init>(Lcom/adcolony/sdk/c1;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/l0$f;

    iget-object v1, p0, Lcom/adcolony/sdk/l0$a;->c:Lcom/adcolony/sdk/l0;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/l0$f;-><init>(Lcom/adcolony/sdk/l0;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/l0$f;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
