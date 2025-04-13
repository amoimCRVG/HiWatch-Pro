.class final Lcom/adcolony/sdk/c1$b;
.super Lcom/adcolony/sdk/c1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$b;->b:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$a;-><init>(Lcom/adcolony/sdk/c1;)V

    return-void
.end method


# virtual methods
.method public final enable_event_messaging(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$b;->b:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/c1$b;->b:Lcom/adcolony/sdk/c1;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c1;->a(Lcom/adcolony/sdk/c1;Z)V

    :cond_0
    return-void
.end method
