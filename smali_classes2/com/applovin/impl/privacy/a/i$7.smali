.class Lcom/applovin/impl/privacy/a/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axB:Landroid/app/Activity;

.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;

.field final synthetic ays:Lcom/applovin/impl/privacy/a/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->ayr:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$7;->ays:Lcom/applovin/impl/privacy/a/e;

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$7;->axB:Landroid/app/Activity;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->ayr:Lcom/applovin/impl/privacy/a/i;

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$7;->ays:Lcom/applovin/impl/privacy/a/e;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$7;->axB:Landroid/app/Activity;

    .line 323
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method
