.class public Lcom/applovin/impl/mediation/c/c;
.super Lcom/applovin/impl/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final avE:Lcom/applovin/impl/mediation/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/c/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final avF:Lcom/applovin/impl/mediation/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/c/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final avG:Lcom/applovin/impl/mediation/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/c/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    const-string v1, "com.applovin.taboola.api.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->avE:Lcom/applovin/impl/mediation/c/c;

    .line 8
    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    const-string v1, "com.applovin.taboola.api.user_id_creation_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->avF:Lcom/applovin/impl/mediation/c/c;

    .line 11
    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    const-string v1, "com.applovin.nimbus.instance_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/c/c;->avG:Lcom/applovin/impl/mediation/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
