.class public final Lcom/yandex/mobile/ads/impl/qh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qh0$a;,
        Lcom/yandex/mobile/ads/impl/qh0$b;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1557
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/qh0;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "url"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    .line 61
    iput p5, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:I

    .line 80
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/util/List;

    .line 93
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qh0;->g:Ljava/lang/String;

    .line 96
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    .line 98
    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qh0;->j:[C

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 455
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 456
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 485
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 529
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v1

    .line 530
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 744
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/qh0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/qh0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 437
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "link"

    const-string v1, "/..."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/qh0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 739
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;->e()Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;->c()Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;->a()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    .line 743
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/net/URI;
    .locals 8

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qh0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->g(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->b(I)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qh0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qh0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$a;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;->d()Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Ljava/lang/String;

    return-object v0
.end method
