.class public final Lcom/yandex/mobile/ads/impl/pu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/c50;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c50;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pu1;->a:Lcom/yandex/mobile/ads/impl/c50;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result p2

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/xa0$a;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/xa0$a;-><init>(Z)V

    .line 4
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/g50;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 5
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/g50;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ac;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ac;->b()Z

    move-result v1

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/cc;Z)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ac;->c()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/cc;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->N0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->l(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->k(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->M0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dx1;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Z)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 19
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/g50;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->S0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->T0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->P0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/yandex/mobile/ads/impl/xa0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/yandex/mobile/ads/impl/xa0;-><init>(Lcom/yandex/mobile/ads/impl/xa0$a;I)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xa0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/g50;->f()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lcom/yandex/mobile/ads/impl/ou1;->b:Lcom/yandex/mobile/ads/impl/ou1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    .line 26
    new-array v1, p4, [Ljava/lang/String;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, p4, :cond_1

    .line 28
    aget-object p2, v1, v0

    .line 29
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 36
    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pu1;->a:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/c50;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
