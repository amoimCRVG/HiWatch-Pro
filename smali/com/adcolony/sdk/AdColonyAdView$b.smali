.class Lcom/adcolony/sdk/AdColonyAdView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyAdView;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyAdView;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView$b;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView$b;->a:Landroid/content/Context;

    .line 1
    instance-of v0, p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->b()V

    :cond_0
    return-void
.end method
