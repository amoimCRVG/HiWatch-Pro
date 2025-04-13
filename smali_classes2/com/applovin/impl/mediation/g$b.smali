.class Lcom/applovin/impl/mediation/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final ami:Lcom/applovin/impl/mediation/b/f;

.field private final amz:Ljava/lang/Runnable;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final startTimeMillis:J


# direct methods
.method public static synthetic $r8$lambda$bF0m3F8Kc43iGAf8ICkecIz_wGg(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/b/f;JLjava/lang/Runnable;)V
    .locals 0

    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$b;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$b;->ami:Lcom/applovin/impl/mediation/b/f;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/g$b;->startTimeMillis:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/g$b;->amz:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 10

    .line 1563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/g$b;->startTimeMillis:J

    sub-long v6, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 1564
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$b;->ami:Lcom/applovin/impl/mediation/b/f;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/b/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g$b;->amz:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1568
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    .line 1561
    new-instance v0, Lcom/applovin/impl/mediation/g$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/g$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g$b;->ami:Lcom/applovin/impl/mediation/b/f;

    .line 1570
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->yF()J

    move-result-wide p1

    .line 1561
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
