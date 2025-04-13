.class Lcom/applovin/impl/privacy/a/i$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


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

.field final synthetic ayu:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$4;->ayr:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$4;->ayu:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$4;->axB:Landroid/app/Activity;

    .line 223
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$4;->ayu:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$4;->axB:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$4;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 227
    invoke-static {v1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
