.class final Lcom/adcolony/sdk/c1$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$j;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c1$l;

    iget-object v1, p0, Lcom/adcolony/sdk/c1$j;->a:Lcom/adcolony/sdk/c1;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/c1$l;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1$l;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c1$j;->a:Lcom/adcolony/sdk/c1;

    .line 3
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c1;->c(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "ADCWebViewModule: initializeEventMessaging failed due to url = null"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_0
    return-void
.end method
