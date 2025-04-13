.class Lorg/greenrobot/greendao/query/WhereCollector;
.super Ljava/lang/Object;
.source "WhereCollector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dao:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final tablePrefix:Ljava/lang/String;

.field private final whereConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCollector;->dao:Lorg/greenrobot/greendao/AbstractDao;

    iput-object p2, p0, Lorg/greenrobot/greendao/query/WhereCollector;->tablePrefix:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method varargs add(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/WhereCollector;->checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 43
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/WhereCollector;->checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V

    iget-object v2, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p3}, Lorg/greenrobot/greendao/query/WhereCollector;->checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->tablePrefix:Ljava/lang/String;

    .line 67
    invoke-interface {p3, p1, v0}, Lorg/greenrobot/greendao/query/WhereCondition;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    invoke-interface {p3, p2}, Lorg/greenrobot/greendao/query/WhereCondition;->appendValuesTo(Ljava/util/List;)V

    return-void
.end method

.method appendWhereClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/query/WhereCondition;

    .line 100
    invoke-interface {v1, p1, p2}, Lorg/greenrobot/greendao/query/WhereCondition;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, p3}, Lorg/greenrobot/greendao/query/WhereCondition;->appendValuesTo(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method checkCondition(Lorg/greenrobot/greendao/query/WhereCondition;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;

    iget-object p1, p1, Lorg/greenrobot/greendao/query/WhereCondition$PropertyCondition;->property:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/WhereCollector;->checkProperty(Lorg/greenrobot/greendao/Property;)V

    :cond_0
    return-void
.end method

.method checkProperty(Lorg/greenrobot/greendao/Property;)V
    .locals 4

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->dao:Lorg/greenrobot/greendao/AbstractDao;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getProperties()[Lorg/greenrobot/greendao/Property;

    move-result-object v0

    .line 81
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/greenrobot/greendao/Property;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/greenrobot/greendao/query/WhereCollector;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method varargs combineWhereConditions(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p0, v0, v1, p2}, Lorg/greenrobot/greendao/query/WhereCollector;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v0, v1, p3}, Lorg/greenrobot/greendao/query/WhereCollector;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V

    .line 57
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v2, p4, p3

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lorg/greenrobot/greendao/query/WhereCollector;->addCondition(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/query/WhereCondition;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    new-instance p1, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/WhereCollector;->whereConditions:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
