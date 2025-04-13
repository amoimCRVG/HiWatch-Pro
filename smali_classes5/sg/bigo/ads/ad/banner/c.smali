.class public final Lsg/bigo/ads/ad/banner/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/banner/b$b;"
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field public b:I

.field c:Lsg/bigo/ads/ad/banner/c$a;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/Runnable;

.field h:Lsg/bigo/ads/core/c/b;

.field i:Lsg/bigo/ads/ad/banner/f;

.field final j:Landroid/content/Context;

.field final k:Lsg/bigo/ads/api/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final l:Lsg/bigo/ads/api/core/i;

.field final m:Z

.field final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field o:Lsg/bigo/ads/api/AdOptionsView;

.field p:Landroid/view/View;

.field q:Z

.field private r:Lsg/bigo/ads/core/mraid/e;

.field private s:Landroid/view/View;

.field private final t:Lsg/bigo/ads/core/mraid/n;

.field private u:Z

.field private final v:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lsg/bigo/ads/api/core/i;",
            "Lsg/bigo/ads/core/mraid/n;",
            "Lsg/bigo/ads/ad/banner/f;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/banner/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->u:Z

    new-instance v1, Lsg/bigo/ads/ad/banner/c$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/banner/c$1;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->v:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    iput-object p3, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    iput-object p4, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/n;

    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/ad/banner/f;

    iput-boolean p6, p0, Lsg/bigo/ads/ad/banner/c;->m:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 4

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lsg/bigo/ads/R$string;->ad:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_bg_ad_tag_white_border:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v0, "#B2FFFFFF"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, v3, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_advertiser_background:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string v0, "#FFD6D9DB"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Lsg/bigo/ads/ad/b$b;)Z
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    const-string v2, "BannerAd"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    const-string v0, "new controller"

    const/4 v4, 0x3

    invoke-static {v1, v4, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    sget-object v4, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v0, v4, v5}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Server Banner is not support"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v0, :cond_3

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    invoke-direct {v0, v4}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/api/AdOptionsView;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    new-instance v4, Lsg/bigo/ads/ad/banner/c$3;

    invoke-direct {v4, p0, p1}, Lsg/bigo/ads/ad/banner/c$3;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/ad/b$b;)V

    iput-object v4, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->b()Lsg/bigo/ads/api/a/i;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->t()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iput-boolean v0, p1, Lsg/bigo/ads/core/mraid/c;->d:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/banner/c$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/c$4;-><init>(Lsg/bigo/ads/ad/banner/c;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v4, v0}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/e$d;)V

    iget-object v0, v4, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lsg/bigo/ads/core/c/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/core/h/a;->k()Lsg/bigo/ads/core/h/a;

    move-result-object v4

    sget-object v5, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v5}, Lsg/bigo/ads/api/a/e;->i()Lsg/bigo/ads/api/a/g;

    move-result-object v5

    invoke-interface {v5, v1}, Lsg/bigo/ads/api/a/g;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, v4, Lsg/bigo/ads/core/h/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\n<script type=\"text/javascript\">\n    var object = { \"act\": \"notify\", \"type\": \"render_start\" };\n    window.bigossp.webCollect(JSON.stringify(object));\n    var imgs = document.images;\n    for (i = 0; i < imgs.length; i++) {\n        var img = imgs[i];\n        if (!checkImgForBigo(img)) {\n            img.addEventListener(\"load\", function () {\n                checkImgForBigo(img)\n            })\n        }\n    }\n    function checkImgForBigo(img) {\n        if (img.naturalWidth * img.naturalHeight >= 900 && img.offsetWidth * img.offsetHeight >= 900) {\n            var object = { \"act\": \"notify\", \"type\": \"render\", \"target\": \"IMG\", \"url\": img.src, \"w\": img.width, \"h\": img.height };\n            // console.log(\"notify render result: \" + JSON.stringify(object));\n            window.bigossp.webCollect(JSON.stringify(object));\n            return true;\n        }\n        return false;\n    }\n</script>"

    const-string v7, "insertFromHead\n<script>\n    window.addEventListener(\'load\', function (d) {\n        let backgroundDivs = Array.from(document.querySelectorAll(\'div\'));\n        var backgroundImags = [];\n        backgroundDivs.forEach(div => {\n            let imgUrl = window.getComputedStyle(div).backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/)\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':before\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':after\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (imgUrl) {\n                var object = { \"act\": \"stash\", \"type\": \"mayError\", \"target\": \"background-image\", \"url\": imgUrl[1]};\n                backgroundImags.push(object);\n            }\n        });\n        // console.log(\'webCollect: \' + JSON.stringify(backgroundImags));\n        window.bigossp.webCollect(JSON.stringify(backgroundImags));\n    });\n</script>"

    const-string v8, "insertFromHead\n<script>(function () {\n        //add listener error\n        window.addEventListener(\'error\', function (e) {\n            if (e) {\n                var target = e.target || e.srcElement;\n                var isElementTarget = target instanceof HTMLElement;\n                if (isElementTarget) {\n                    var url = target.href || target.src;\n                    var width = parseInt(window.getComputedStyle(target).width);\n                    var height = parseInt(window.getComputedStyle(target).height);\n                    var errorInfo = { \"url\": url, \"w\": width, \"h\": height };\n                    //object\u683c\u5f0f { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": \"http://testhehe.com/test\", \"w\": 20, \"h\": 20}\n                    var object = { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": url };\n                    if (width) object[\"w\"] = width;\n                    if (height) object[\"h\"] = height;\n                    window.bigossp.webCollect(JSON.stringify(object));\n                }\n            }\n        }, true);\n    }());\n</script>\n"

    if-eqz v5, :cond_6

    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v5, "keepOldJs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v7, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    array-length v5, v4

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v4

    move v6, v1

    :goto_2
    if-ge v6, p1, :cond_b

    aget-object v7, v4, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "insertFromHead"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\n"

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xe

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v4, p1, v0}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;Lsg/bigo/ads/core/mraid/e$d;)V

    :goto_5
    iput-boolean v3, p0, Lsg/bigo/ads/ad/banner/c;->f:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    :cond_c
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1f

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    if-nez v4, :cond_d

    sget-object v4, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    :cond_d
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_e

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_e

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_6

    :cond_e
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    if-eqz v5, :cond_f

    const-string v5, "bind banner view in abnormal situation."

    invoke-static {v1, v2, v5}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    :goto_6
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    if-nez v5, :cond_10

    const-string v5, ""

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->f()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lsg/bigo/ads/api/core/i;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_8

    :cond_11
    move v6, v1

    :goto_8
    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lsg/bigo/ads/api/core/i;->g()Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v3

    goto :goto_9

    :cond_12
    move v7, v1

    :goto_9
    if-nez v6, :cond_13

    if-eqz v7, :cond_17

    :cond_13
    if-nez v2, :cond_14

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_14
    invoke-static {v4, v7}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v4, v6, v5}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v5, :cond_15

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_16
    iput-object v6, p0, Lsg/bigo/ads/ad/banner/c;->p:Landroid/view/View;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_18
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->p:Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/n;

    sget-object v4, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-eq v1, v4, :cond_1a

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->p:Landroid/view/View;

    if-eqz v2, :cond_1b

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lsg/bigo/ads/ad/banner/c$5;

    invoke-direct {v4, p0, v2}, Lsg/bigo/ads/ad/banner/c$5;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V

    goto :goto_a

    :cond_1a
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/n;

    sget-object v4, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v1, v4, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lsg/bigo/ads/ad/banner/c$6;

    invoke-direct {v4, p0, v2}, Lsg/bigo/ads/ad/banner/c$6;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V

    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    :goto_b
    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v0, v2

    :goto_c
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ad()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1e

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result p1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p1, :cond_1d

    if-lez v0, :cond_1d

    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_d

    :cond_1d
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->t:Lsg/bigo/ads/core/mraid/n;

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne p1, v0, :cond_1e

    const/4 p1, -0x1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1e
    :goto_d
    return v3

    :cond_1f
    return v1

    :cond_20
    :goto_e
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    const/16 v0, 0x2778

    const-string v2, "Banner with no data"

    const/16 v3, 0xbb9

    invoke-static {p1, v3, v0, v2}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->h:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->c:Lsg/bigo/ads/ad/banner/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c$a;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->g:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->d()V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/core/mraid/e;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/api/core/l;

    if-eqz v1, :cond_6

    check-cast v0, Lsg/bigo/ads/api/core/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/l;->m()V

    :cond_6
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b$b;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/banner/c$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/c$2;-><init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/ad/b$b;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "BannerAd"

    const-string v1, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->d(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->s:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lsg/bigo/ads/ad/b$b;)Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->q:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/ad/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/banner/c;->q:Z

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/core/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "performImpression"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->g(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/ad/banner/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/banner/d;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->i(Lsg/bigo/ads/ad/banner/b$b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/banner/d;->a(J)V

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->d:Z

    iget-boolean v0, p0, Lsg/bigo/ads/ad/banner/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->f()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/c;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->h:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_1
    return-void
.end method

.method final e()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "javascript:onViewImpression()"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->u:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Lsg/bigo/ads/core/h/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/banner/c;->u:Z

    new-instance v2, Lsg/bigo/ads/ad/banner/c$7;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/banner/c$7;-><init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
