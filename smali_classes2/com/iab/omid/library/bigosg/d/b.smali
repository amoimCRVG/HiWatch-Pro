.class public final Lcom/iab/omid/library/bigosg/d/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/bigosg/d/d;

.field public final b:Lcom/iab/omid/library/bigosg/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/bigosg/d/d;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/d/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/d/b;->a:Lcom/iab/omid/library/bigosg/d/d;

    new-instance v1, Lcom/iab/omid/library/bigosg/d/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/bigosg/d/c;-><init>(Lcom/iab/omid/library/bigosg/d/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/bigosg/d/b;->b:Lcom/iab/omid/library/bigosg/d/c;

    return-void
.end method
