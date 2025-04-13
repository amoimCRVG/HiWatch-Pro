.class Lcom/adcolony/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/e0$a;
    }
.end annotation


# static fields
.field static c:Lcom/adcolony/sdk/e0;

.field static d:Lcom/adcolony/sdk/e0;

.field static e:Lcom/adcolony/sdk/e0;

.field static f:Lcom/adcolony/sdk/e0;

.field static g:Lcom/adcolony/sdk/e0;

.field static h:Lcom/adcolony/sdk/e0;

.field static i:Lcom/adcolony/sdk/e0;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/e0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/e0;->c:Lcom/adcolony/sdk/e0;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/e0;->d:Lcom/adcolony/sdk/e0;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/e0;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/e0;->e:Lcom/adcolony/sdk/e0;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/e0;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/e0;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/e0;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/e0;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/e0;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adcolony/sdk/e0;->a:I

    iput-boolean p2, p0, Lcom/adcolony/sdk/e0;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/e0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/e0;->a:I

    iget-boolean v2, p0, Lcom/adcolony/sdk/e0;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/adcolony/sdk/g0;->a(ILjava/lang/String;Z)V

    return-void
.end method
