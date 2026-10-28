.class public final Lcom/yandex/mobile/ads/impl/v42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/t42;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ng1;

.field private final c:Lcom/yandex/mobile/ads/impl/mj1;

.field private final d:Lcom/yandex/mobile/ads/impl/w42;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ng1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ng1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mj1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mj1;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/w42;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/w42;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ng1;Lcom/yandex/mobile/ads/impl/mj1;Lcom/yandex/mobile/ads/impl/w42;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ng1;Lcom/yandex/mobile/ads/impl/mj1;Lcom/yandex/mobile/ads/impl/w42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t42;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ng1;",
            "Lcom/yandex/mobile/ads/impl/mj1;",
            "Lcom/yandex/mobile/ads/impl/w42;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "allowedFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentageParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/ng1;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/mj1;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v42;->d:Lcom/yandex/mobile/ads/impl/w42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ha2;
    .locals 8

    .line 1
    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->d:Lcom/yandex/mobile/ads/impl/t42;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "start"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/ha2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    return-object p1

    .line 18
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->e:Lcom/yandex/mobile/ads/impl/t42;

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    .line 20
    const-string v1, "end"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/ha2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->c:Lcom/yandex/mobile/ads/impl/ha2$b;

    invoke-direct {p1, v0, v3}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    return-object p1

    .line 23
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/t42;

    .line 24
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "substring(...)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 25
    const-string v1, "%"

    invoke-static {p1, v1, v6, v5, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v42;->b:Lcom/yandex/mobile/ads/impl/ng1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v1, v2, v0

    if-gtz v1, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    :cond_2
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_6

    .line 36
    new-instance v7, Lcom/yandex/mobile/ads/impl/ha2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->c:Lcom/yandex/mobile/ads/impl/ha2$b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v7, v0, p1}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    goto/16 :goto_3

    .line 37
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->f:Lcom/yandex/mobile/ads/impl/t42;

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    const-string v1, "#"

    invoke-static {p1, v1, v6, v5, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v42;->c:Lcom/yandex/mobile/ads/impl/mj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v0, :cond_4

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_6

    .line 53
    new-instance v7, Lcom/yandex/mobile/ads/impl/ha2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->d:Lcom/yandex/mobile/ads/impl/ha2$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v7, v0, p1}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    goto :goto_3

    .line 54
    :cond_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->b:Lcom/yandex/mobile/ads/impl/t42;

    .line 55
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v42;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v42;->d:Lcom/yandex/mobile/ads/impl/w42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 71
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_6

    .line 72
    new-instance v7, Lcom/yandex/mobile/ads/impl/ha2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v7, v0, p1}, Lcom/yandex/mobile/ads/impl/ha2;-><init>(Lcom/yandex/mobile/ads/impl/ha2$b;F)V

    :cond_6
    :goto_3
    return-object v7
.end method
