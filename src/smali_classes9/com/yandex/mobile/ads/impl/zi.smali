.class public final Lcom/yandex/mobile/ads/impl/zi;
.super Lcom/yandex/mobile/ads/impl/gg0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/mobile/ads/impl/zy1;

.field private p:Lcom/yandex/mobile/ads/impl/jb0;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationSizeInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/zi;->q:Z

    .line 65
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 66
    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/zi;->r:I

    .line 67
    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi;->s:I

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->r()I

    move-result p3

    if-nez p3, :cond_1

    .line 70
    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->r()I

    move-result p1

    .line 73
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi;->r:I

    .line 78
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi;->s:I

    .line 80
    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zi;->r:I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/zi;->s:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zi;->a(II)Lcom/yandex/mobile/ads/impl/jb0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi;->p:Lcom/yandex/mobile/ads/impl/jb0;

    return-void
.end method

.method private final a(II)Lcom/yandex/mobile/ads/impl/jb0;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb0;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    return-object v1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gg0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gg0$a;

    move-result-object p1

    .line 131
    const-string p2, "AdPerformActionsJSI"

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fk;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->k()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->k()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->c()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi;->s:I

    .line 3
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gg0;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->k()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->W()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/nj2;->c:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zi;->r:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nj2;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/nj2;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/gg0;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 10

    .line 78
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zi;->q:Z

    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zi;->r:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zi;->s:I

    .line 80
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/yandex/mobile/ads/impl/jb0;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 82
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/zi;->p:Lcom/yandex/mobile/ads/impl/jb0;

    .line 84
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->j()Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zi;->p:Lcom/yandex/mobile/ads/impl/jb0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/aa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->k()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v4

    .line 88
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v5

    .line 89
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zi;->p:Lcom/yandex/mobile/ads/impl/jb0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jb0;->getWidth()I

    move-result v6

    .line 90
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zi;->p:Lcom/yandex/mobile/ads/impl/jb0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jb0;->getHeight()I

    move-result v7

    .line 91
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v8

    .line 92
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v9

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/g7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/ng0;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->l()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/ng0;->a(Lcom/yandex/mobile/ads/impl/uf1;Ljava/util/Map;)V

    .line 119
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zi;->q:Z

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->k()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->r()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->k()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi;->o:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/zy1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi;->p:Lcom/yandex/mobile/ads/impl/jb0;

    return-object v0
.end method

.method public final setBannerHeight(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi;->s:I

    return-void
.end method

.method public final setBannerWidth(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi;->r:I

    return-void
.end method
