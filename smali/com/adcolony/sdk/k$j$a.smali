.class Lcom/adcolony/sdk/k$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k$j;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k$j;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k$j$a;->a:Lcom/adcolony/sdk/k$j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/s;Lcom/adcolony/sdk/h0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/s;",
            "Lcom/adcolony/sdk/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/adcolony/sdk/k$j$a;->a:Lcom/adcolony/sdk/k$j;

    .line 1
    iget-object p2, p2, Lcom/adcolony/sdk/k$j;->a:Lcom/adcolony/sdk/k;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/s;)V

    return-void
.end method
