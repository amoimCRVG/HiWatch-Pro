.class public Lcn/bertsir/zbar/Qr/SymbolIterator;
.super Ljava/lang/Object;
.source "SymbolIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcn/bertsir/zbar/Qr/Symbol;",
        ">;"
    }
.end annotation


# instance fields
.field private current:Lcn/bertsir/zbar/Qr/Symbol;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/Qr/Symbol;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/Qr/SymbolIterator;->current:Lcn/bertsir/zbar/Qr/Symbol;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/Qr/SymbolIterator;->current:Lcn/bertsir/zbar/Qr/Symbol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcn/bertsir/zbar/Qr/Symbol;
    .locals 5

    iget-object v0, p0, Lcn/bertsir/zbar/Qr/SymbolIterator;->current:Lcn/bertsir/zbar/Qr/Symbol;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcn/bertsir/zbar/Qr/Symbol;->next()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 63
    new-instance v3, Lcn/bertsir/zbar/Qr/Symbol;

    invoke-direct {v3, v1, v2}, Lcn/bertsir/zbar/Qr/Symbol;-><init>(J)V

    iput-object v3, p0, Lcn/bertsir/zbar/Qr/SymbolIterator;->current:Lcn/bertsir/zbar/Qr/Symbol;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/bertsir/zbar/Qr/SymbolIterator;->current:Lcn/bertsir/zbar/Qr/Symbol;

    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "access past end of SymbolIterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcn/bertsir/zbar/Qr/SymbolIterator;->next()Lcn/bertsir/zbar/Qr/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SymbolIterator is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
