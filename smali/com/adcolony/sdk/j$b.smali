.class public Lcom/adcolony/sdk/j$b;
.super Lcom/adcolony/sdk/c1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/j;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/j$b;->d:Lcom/adcolony/sdk/j;

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$d;-><init>(Lcom/adcolony/sdk/c1;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/j$g;

    iget-object p2, p0, Lcom/adcolony/sdk/j$b;->d:Lcom/adcolony/sdk/j;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/j$g;-><init>(Lcom/adcolony/sdk/j;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/j$g;->a()V

    return-void
.end method
