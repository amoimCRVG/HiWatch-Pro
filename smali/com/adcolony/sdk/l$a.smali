.class final Lcom/adcolony/sdk/l$a;
.super Lcom/adcolony/sdk/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/l;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/l$a;->d:Lcom/adcolony/sdk/l;

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/j$a;-><init>(Lcom/adcolony/sdk/j;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/l$g;

    iget-object v1, p0, Lcom/adcolony/sdk/l$a;->d:Lcom/adcolony/sdk/l;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/l$g;-><init>(Lcom/adcolony/sdk/l;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/l$g;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/j$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
