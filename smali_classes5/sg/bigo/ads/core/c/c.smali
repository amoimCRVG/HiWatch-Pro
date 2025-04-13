.class public final Lsg/bigo/ads/core/c/c;
.super Lsg/bigo/ads/common/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/c/c$a;
    }
.end annotation


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/common/d/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/core/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "OMSDK"

    return-object v0
.end method

.method public final varargs a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;
    .locals 12

    const-string v0, "OMSDK"

    iget-boolean v1, p0, Lsg/bigo/ads/core/c/c;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/bigosg/b/f;->b:Lcom/iab/omid/library/bigosg/b/f;

    sget-object v3, Lcom/iab/omid/library/bigosg/b/h;->d:Lcom/iab/omid/library/bigosg/b/h;

    sget-object v4, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    sget-object v5, Lcom/iab/omid/library/bigosg/b/i;->c:Lcom/iab/omid/library/bigosg/b/i;

    invoke-static {v1, v3, v4, v5}, Lcom/iab/omid/library/bigosg/b/c;->a(Lcom/iab/omid/library/bigosg/b/f;Lcom/iab/omid/library/bigosg/b/h;Lcom/iab/omid/library/bigosg/b/i;Lcom/iab/omid/library/bigosg/b/i;)Lcom/iab/omid/library/bigosg/b/c;

    move-result-object v1

    const-string v3, "Bigosg"

    const-string v4, "4.1.2"

    invoke-static {v3, v4}, Lcom/iab/omid/library/bigosg/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/b/j;

    move-result-object v6

    const-string v3, "Partner is null"

    invoke-static {v6, v3}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WebView is null"

    invoke-static {p1, v3}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/iab/omid/library/bigosg/b/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/iab/omid/library/bigosg/b/e;->a:Lcom/iab/omid/library/bigosg/b/e;

    move-object v5, v3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/iab/omid/library/bigosg/b/d;-><init>(Lcom/iab/omid/library/bigosg/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/iab/omid/library/bigosg/b/e;)V

    invoke-static {v1, v3}, Lcom/iab/omid/library/bigosg/b/b;->a(Lcom/iab/omid/library/bigosg/b/c;Lcom/iab/omid/library/bigosg/b/d;)Lcom/iab/omid/library/bigosg/b/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bigosg/b/b;->a(Landroid/view/View;)V

    array-length p1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v5, p2, v4

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lcom/iab/omid/library/bigosg/b/b;->b(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/b/b;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createHtmlOmsdkEvent success, AdSession Id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/b/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {v3, p2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/c/b;

    invoke-direct {p1, v1, v2}, Lsg/bigo/ads/core/c/b;-><init>(Lcom/iab/omid/library/bigosg/b/b;Lcom/iab/omid/library/bigosg/b/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "createHtmlOmsdkEvent error: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/b/b;->b()V

    :cond_3
    return-object v2
.end method

.method public final varargs a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;Z",
            "Landroid/view/View;",
            "[",
            "Landroid/view/View;",
            ")",
            "Lsg/bigo/ads/core/c/b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, " "

    iget-boolean v3, v1, Lsg/bigo/ads/core/c/c;->b:Z

    const/4 v4, 0x0

    const-string v5, "OMSDK"

    if-nez v3, :cond_0

    const-string v0, "Fail to create native OM AdSession: OMSDK is not ready"

    :goto_0
    invoke-static {v5, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Fail to create native OM AdSession: OM configs is null"

    goto :goto_0

    :cond_1
    const-string v11, ""

    :try_start_0
    const-string v3, "Bigosg"

    const-string v6, "4.1.2"

    invoke-static {v3, v6}, Lcom/iab/omid/library/bigosg/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/b/j;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/core/c/a;

    iget-object v8, v6, Lsg/bigo/ads/core/c/a;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v6, Lsg/bigo/ads/core/c/a;->b:Ljava/lang/String;

    new-instance v9, Ljava/net/URL;

    iget-object v12, v6, Lsg/bigo/ads/core/c/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lsg/bigo/ads/core/c/a;->c:Ljava/lang/String;

    const-string v15, "VendorKey is null or empty"

    invoke-static {v8, v15}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "ResourceURL is null"

    invoke-static {v9, v15}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "VerificationParameters is null or empty"

    invoke-static {v12, v15}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/iab/omid/library/bigosg/b/k;

    invoke-direct {v15, v8, v9, v12}, Lcom/iab/omid/library/bigosg/b/k;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Create verificationScriptResource: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lsg/bigo/ads/core/c/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lsg/bigo/ads/core/c/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lsg/bigo/ads/core/c/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v13, v5, v6}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "Fail to create native OM AdSession: no verification script resources"

    invoke-static {v5, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v9, v1, Lsg/bigo/ads/core/c/c;->a:Ljava/lang/String;

    const-string v2, "Partner is null"

    invoke-static {v7, v2}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OM SDK JS script content is null"

    invoke-static {v9, v2}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VerificationScriptResources is null"

    invoke-static {v10, v2}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/iab/omid/library/bigosg/b/d;

    const/4 v8, 0x0

    sget-object v12, Lcom/iab/omid/library/bigosg/b/e;->b:Lcom/iab/omid/library/bigosg/b/e;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/iab/omid/library/bigosg/b/d;-><init>(Lcom/iab/omid/library/bigosg/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/iab/omid/library/bigosg/b/e;)V

    if-eqz p2, :cond_5

    sget-object v3, Lcom/iab/omid/library/bigosg/b/f;->d:Lcom/iab/omid/library/bigosg/b/f;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/iab/omid/library/bigosg/b/f;->c:Lcom/iab/omid/library/bigosg/b/f;

    :goto_2
    sget-object v6, Lcom/iab/omid/library/bigosg/b/h;->d:Lcom/iab/omid/library/bigosg/b/h;

    sget-object v7, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    if-eqz p2, :cond_6

    sget-object v8, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/iab/omid/library/bigosg/b/i;->c:Lcom/iab/omid/library/bigosg/b/i;

    :goto_3
    invoke-static {v3, v6, v7, v8}, Lcom/iab/omid/library/bigosg/b/c;->a(Lcom/iab/omid/library/bigosg/b/f;Lcom/iab/omid/library/bigosg/b/h;Lcom/iab/omid/library/bigosg/b/i;Lcom/iab/omid/library/bigosg/b/i;)Lcom/iab/omid/library/bigosg/b/c;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iab/omid/library/bigosg/b/b;->a(Lcom/iab/omid/library/bigosg/b/c;Lcom/iab/omid/library/bigosg/b/d;)Lcom/iab/omid/library/bigosg/b/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p3

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/bigosg/b/b;->a(Landroid/view/View;)V

    if-eqz v0, :cond_8

    array-length v3, v0

    move v6, v14

    :goto_4
    if-ge v6, v3, :cond_8

    aget-object v7, v0, v6

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Lcom/iab/omid/library/bigosg/b/b;->b(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/iab/omid/library/bigosg/b/l;

    const-string v3, "AdSession is null"

    invoke-static {v2, v3}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/iab/omid/library/bigosg/b/l;->a:Lcom/iab/omid/library/bigosg/b/c;

    sget-object v6, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    iget-object v3, v3, Lcom/iab/omid/library/bigosg/b/c;->b:Lcom/iab/omid/library/bigosg/b/i;

    if-ne v6, v3, :cond_b

    iget-boolean v3, v0, Lcom/iab/omid/library/bigosg/b/l;->d:Z

    if-nez v3, :cond_a

    invoke-static {v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v3, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iget-object v3, v3, Lcom/iab/omid/library/bigosg/g/a;->c:Lcom/iab/omid/library/bigosg/b/a/b;

    if-nez v3, :cond_9

    new-instance v3, Lcom/iab/omid/library/bigosg/b/a/b;

    invoke-direct {v3, v0}, Lcom/iab/omid/library/bigosg/b/a/b;-><init>(Lcom/iab/omid/library/bigosg/b/l;)V

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iput-object v3, v0, Lcom/iab/omid/library/bigosg/g/a;->c:Lcom/iab/omid/library/bigosg/b/a/b;

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "MediaEvents already exists for AdSession"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "AdSession is started"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v3, v4

    :goto_5
    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/b/b;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Create native OM AdSession success, AdSession Id: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/b/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v5, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/core/c/b;

    invoke-direct {v0, v2, v3}, Lsg/bigo/ads/core/c/b;-><init>(Lcom/iab/omid/library/bigosg/b/b;Lcom/iab/omid/library/bigosg/b/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fail to create native OM Session: : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/b/b;->b()V

    :cond_d
    return-object v4
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OMSDK"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/Omid;->a(Landroid/content/Context;)V

    const-string p1, "OM SDK initialized successfully."

    invoke-static {v0, p1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/core/c/c;->e:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/core/c/c$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/c/c$1;-><init>(Lsg/bigo/ads/core/c/c;)V

    invoke-static {v1, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize OM SDK initialize: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {v1, p2, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lsg/bigo/ads/common/o/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "omidGlobal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "omsdk-v1.js"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://gdl.news-cdn.site/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/c/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bigosg/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/o/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
